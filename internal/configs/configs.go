package configs

import (
	"context"
	repo "gobaseservice/internal/repository"
	"gobaseservice/internal/service"
	"net/http"

	"github.com/gin-gonic/gin"
	"github.com/gofreego/configo/configo"
	"github.com/gofreego/configo/configo/configs"
	"github.com/gofreego/configo/configo/repository"
	"github.com/gofreego/goutils/configutils"
	"github.com/gofreego/goutils/logger"
	"github.com/grpc-ecosystem/grpc-gateway/v2/runtime"
)

type Configuration struct {
	Name       string      `yaml:"Name"`
	AppNames   []string    `yaml:"AppNames"`
	Server     Server      `yaml:"Server" `
	Repository repo.Config `yaml:"Repository"`
	// The configurations which can be changed at runtime will be managed by configo
	// those configs will be stored in the configo repository created using following config
	ConfigRepository repository.Config `yaml:"ConfigRepository"`
	// config manager instance
	configManager configo.ConfigManager `yaml:"-"`
	DynamicConfig DynamicConfig         `yaml:"DynamicConfig" description:"Dynamic Config"`
}

type DynamicConfig struct {
	Logger  logger.Config  `yaml:"Logger" name:"Logger Config" type:"parent" description:"Logger Config"`
	Service service.Config `yaml:"Service" name:"Service Config" type:"parent" description:"Service Config"`
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
	gin.SetMode(gin.ReleaseMode)
	repo, err := repository.NewRepository(&c.ConfigRepository)
	if err != nil {
		logger.Panic(ctx, "failed to set up configo repository: %v", err)
	}
	cfg := configs.ConfigManagerConfig{
		ServiceName:         c.Name,
		ServiceDescription:  "Basic service for starting a new service",
		ConfigRefreshInSecs: 10,
	}
	configManager, err := configo.NewConfigManager(ctx, &cfg, repo, "/gobaseservice")
	if err != nil {
		logger.Panic(ctx, "failed to create config manager: %v", err)
	}
	err = configManager.RegisterConfig(ctx, &c.DynamicConfig, c.RefreshLogger)
	if err != nil {
		logger.Panic(ctx, "failed to register logger config: %v", err)
	}
	c.configManager = configManager
}

func (c *Configuration) RefreshLogger() {
	logger.Info(context.Background(), "Refreshing logger config")
	c.DynamicConfig.Logger.InitiateLogger()
}

func (c *Configuration) SetupConfigoUI(ctx context.Context, mux *runtime.ServeMux) {
	mux.HandlePath(http.MethodGet, "/gobaseservice/configo/**", func(w http.ResponseWriter, r *http.Request, _ map[string]string) {
		c.configManager.ServeHTTP(w, r)
	})
	mux.HandlePath(http.MethodPost, "/gobaseservice/configo/**", func(w http.ResponseWriter, r *http.Request, _ map[string]string) {
		c.configManager.ServeHTTP(w, r)
	})
}
