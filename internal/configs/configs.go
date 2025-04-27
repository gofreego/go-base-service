package configs

import (
	"context"
	"gobaseservice/internal/repository"
	"gobaseservice/internal/service"

	"github.com/gofreego/goutils/configutils"
	"github.com/gofreego/goutils/logger"
)

type Configuration struct {
	Name       string            `yaml:"Name"`
	AppNames   []string          `yaml:"AppNames"`
	Logger     logger.Config     `yaml:"Logger"`
	Server     Server            `yaml:"Server"`
	Service    service.Config    `yaml:"Service"`
	Repository repository.Config `yaml:"Repository"`
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
