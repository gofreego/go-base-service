package grpc_server

import (
	"context"
	"fmt"
	"gobaseservice/api/gobaseservice_v1"
	"gobaseservice/internal/configs"
	"gobaseservice/internal/repository"
	"gobaseservice/internal/service"
	"net"

	"github.com/gofreego/goutils/logger"
	"google.golang.org/grpc"
)

type GRPCServer struct {
	cfg    *configs.Configuration
	server *grpc.Server
}

func (a *GRPCServer) Name() string {
	return "GRPC_Server"
}

func (a *GRPCServer) Shutdown(ctx context.Context) {
	a.server.GracefulStop()
}

func NewGRPCServer(cfg *configs.Configuration) *GRPCServer {
	return &GRPCServer{
		cfg: cfg,
	}
}

func (a *GRPCServer) Run(ctx context.Context) error {

	if a.cfg.Server.GRPCPort == 0 {
		logger.Panic(ctx, "grpc port is not provided")
	}

	repository := repository.NewRepository(ctx, &a.cfg.Repository)

	serviceSf := service.NewServiceFactory(ctx, &a.cfg.DynamicConfig.Service, repository)

	// Create a new gRPC server
	a.server = grpc.NewServer()

	gobaseservice_v1.RegisterBaseServiceServer(a.server, serviceSf.PingService)

	logger.Info(ctx, "Starting gRPC server on port %d", a.cfg.Server.GRPCPort)

	// Listen on a TCP port
	lis, err := net.Listen("tcp", fmt.Sprintf(":%d", a.cfg.Server.GRPCPort))
	if err != nil {
		logger.Panic(ctx, "failed to listen for grpc server: %v", err)
	}

	// Start the gRPC server
	if err := a.server.Serve(lis); err != nil {
		logger.Panic(ctx, "failed to start grpc server: %v", err)
	}
	return nil
}
