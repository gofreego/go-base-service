package main

import (
	"context"
	"flag"
	"fmt"
	"gobaseservice/cmd/grpc_server"
	"gobaseservice/cmd/http_server"
	"gobaseservice/internal/configs"
	"gobaseservice/internal/constants"

	"github.com/gofreego/goutils/apputils"
	"github.com/gofreego/goutils/logger"
	"gopkg.in/yaml.v3"
)

var (
	env  string
	path string
)

func main() {
	flag.StringVar(&env, "env", "dev", "-env=dev")
	flag.StringVar(&path, "path", ".", "-path=./")
	flag.Parse()
	ctx := context.Background()

	configfile := fmt.Sprintf("%s/%s.yaml", path, env)

	conf := configs.LoadConfig(ctx, configfile)
	// initiating logger
	logger.Info(ctx, "Initiating logger")
	if err := conf.DynamicConfig.Logger.InitiateLogger(); err != nil {
		logger.Panic(ctx, "failed to initiate logger, %v", err)
	}
	logger.AddMiddleLayers(logger.RequestMiddleLayer)
	// logging config for debug
	bytes, _ := yaml.Marshal(conf)
	logger.Debug(ctx, "\n%s", bytes)

	conf.SetUpConfigo(ctx)

	// starting application
	var apps []apputils.Application
	for _, appName := range conf.AppNames {
		switch appName {
		case constants.HTTP_SERVER:
			apps = append(apps, http_server.NewHTTPServer(conf))
		case constants.GRPC_SERVER:
			apps = append(apps, grpc_server.NewGRPCServer(conf))
		default:
			logger.Panic(ctx, "invalid application name provided `%s`", appName)
		}
	}

	for _, app := range apps {
		logger.Info(ctx, "Starting %s", app.Name())
		go app.Run(ctx)
	}

	apputils.GracefulShutdown(ctx, apps...)
}
