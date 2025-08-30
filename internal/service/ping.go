package service

import (
	"context"

	"github.com/gofreego/gobaseservice/api/gobaseservice_v1"
	"github.com/gofreego/goutils/logger"
)

func (s *Service) Ping(ctx context.Context, req *gobaseservice_v1.PingRequest) (*gobaseservice_v1.PingResponse, error) {
	logger.Debug(ctx, "Ping request received, %v", req.Message)
	err := s.repo.Ping(ctx)
	if err != nil {
		return nil, err
	}
	return &gobaseservice_v1.PingResponse{
		Message: "Its fine here...!",
	}, nil
}
