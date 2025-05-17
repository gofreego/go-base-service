package utils

import (
	"context"
	"net/http"
	"time"

	"github.com/gofreego/goutils/logger"
	"github.com/google/uuid"
)

type RequestIDKey string

const (
	RequestIDLoggerKey RequestIDKey = "RequestID"
)

// Middleware to add Request ID
func WithRequestIDMiddleware(next http.Handler) http.Handler {
	return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		requestID := r.Header.Get("X-Request-ID")
		if requestID == "" {
			requestID = uuid.New().String()
		}
		// set the request id in context
		ctx := r.Context()
		ctx = context.WithValue(ctx, RequestIDLoggerKey, requestID)
		r = r.WithContext(ctx) // update the request with the new context
		next.ServeHTTP(w, r)
	})
}

// request time middleware
func WithRequestTimeMiddleware(next http.Handler) http.Handler {
	return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		// start time
		startTime := time.Now()
		next.ServeHTTP(w, r)
		logger.Infow(r.Context(), "Request End", logger.NewFields().AddField("totalTime", time.Since(startTime).Milliseconds()))
	})
}
