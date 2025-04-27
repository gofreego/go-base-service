package configs

import (
	"context"
	repo "gobaseservice/internal/repository"
	"gobaseservice/internal/service"
	"net/http"

	"github.com/gofreego/configo/configo"
	"github.com/gofreego/configo/configo/configs"
	"github.com/gofreego/configo/configo/repository"
	"github.com/gofreego/goutils/configutils"
	"github.com/gofreego/goutils/logger"
	"github.com/grpc-ecosystem/grpc-gateway/v2/runtime"
)

type Configuration struct {
	Name       string         `yaml:"Name"`
	AppNames   []string       `yaml:"AppNames"`
	Logger     logger.Config  `yaml:"Logger"`
	Server     Server         `yaml:"Server"`
	Service    service.Config `yaml:"Service"`
	Repository repo.Config    `yaml:"Repository"`
	// The configurations which can be changed at runtime will be managed by configo
	// those configs will be stored in the configo repository created using following config
	ConfigRepository repository.Config `yaml:"ConfigRepository"`
	// config manager instance
	configManager configo.ConfigManager `yaml:"-"`
}

type Server struct {
	GRPCPort int `yaml:"GRPCPort"`
	HTTPPort int `yaml:"HTTPPort"`
}

func LoadConfig(ctx context.Context, file string) *Configuration {
	var conf Configuration
	err := configutils.ReadConfig(ctx, file, &conf)
	if err != nil {
		logger.Panic(ctx, "failed to read configs : %v", err)
	}
	return &conf
}

func (c *Configuration) SetUpConfigo(ctx context.Context) {
	repo, err := repository.NewRepository(&c.ConfigRepository)
	if err != nil {
		logger.Panic(ctx, "failed to set up configo repository: %v", err)
	}
	cfg := configs.ConfigManagerConfig{
		ServiceName:         c.Name,
		ServiceDescription:  "Basic service for starting a new service",
		ConfigRefreshInSecs: 60,
	}
	configManager, err := configo.NewConfigManager(ctx, &cfg, repo)
	if err != nil {
		logger.Panic(ctx, "failed to create config manager: %v", err)
	}
	configManager.RegisterConfig(ctx, &c.Logger, c.RefreshLogger)
	configManager.RegisterConfig(ctx, &c.Service)
	c.configManager = configManager
}

func (c *Configuration) RefreshLogger() {
	c.Logger.InitiateLogger()
}

func (c *Configuration) SetupConfigoUI(ctx context.Context, mux *runtime.ServeMux) {
	err := c.configManager.RegisterRoute(ctx, func(method, path string, handler http.HandlerFunc) error {
		handleFunc := func(w http.ResponseWriter, r *http.Request, _ map[string]string) {
			handler(w, r)
		}
		return mux.HandlePath(method, path, handleFunc)
	})
	if err != nil {
		logger.Panic(ctx, "failed to register configo ui: %v", err)
	}
}
