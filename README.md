# Go Base Service

<div align="start">
<img src="./resources/images/golang.png" alt="Go Logo" width="200"/>
</div>

## Overview

Go Base Service is a production-ready skeleton project designed to jumpstart the development of new microservices in Go. It provides a well-structured foundation with industry best practices, including both gRPC and HTTP/REST API support, clean architecture patterns, and comprehensive tooling for modern Go service development.

This template follows the principles of clean architecture and provides a solid foundation for building scalable, maintainable microservices with minimal setup overhead.

## Features

- 🚀 **Dual Protocol Support**: Both gRPC and HTTP/REST APIs with gRPC-Gateway
- 🏗️ **Clean Architecture**: Well-organized project structure following Go best practices
- 📋 **Protocol Buffers**: Type-safe API definitions with automatic code generation
- 🔧 **Configuration Management**: YAML-based configuration with environment support
- 📊 **Structured Logging**: Comprehensive logging with configurable levels
- 🔍 **Debug Support**: Built-in debugging endpoints and pprof integration
- 🐳 **Docker Ready**: Complete containerization with multi-stage builds
- 🧪 **Testing Framework**: Ready-to-use testing setup
- 📚 **API Documentation**: Auto-generated Swagger/OpenAPI documentation
- 🛡️ **Graceful Shutdown**: Proper application lifecycle management
- 🔌 **Repository Pattern**: Pluggable data layer with memory implementation
- 🎯 **Middleware Support**: HTTP middleware for cross-cutting concerns

## Project Structure

```
go-base-service/
├── api/                          # API definitions and generated code
│   ├── proto/                    # Protocol Buffer definitions
│   │   ├── common/              # Shared proto messages
│   │   └── gobaserservice/v1/   # Service-specific protos
│   ├── gobaseservice_v1/        # Generated Go code from protos
│   └── docs/                    # Generated API documentation
├── cmd/                         # Application entry points
│   ├── grpc_server/            # gRPC server implementation
│   └── http_server/            # HTTP server implementation  
├── internal/                    # Private application code
│   ├── configs/                # Configuration management
│   ├── constants/              # Application constants
│   ├── models/                 # Data models and DTOs
│   ├── repository/             # Data access layer
│   └── service/                # Business logic layer
├── pkg/                        # Public libraries
│   ├── debug/                  # Debug utilities
│   └── utils/                  # Common utilities
├── resources/                  # Static resources
├── dev.yaml                    # Development configuration
├── Dockerfile                  # Container build instructions
├── Makefile                    # Build and development commands
└── main.go                     # Application bootstrap
```

## Quick Start

### Prerequisites

- Go 1.23.3 or later
- Protocol Buffers compiler (`protoc`)
- Docker (optional, for containerized deployment)

### Installation

1. **Clone or use this template:**
   ```bash
   git clone <your-repo-url>
   cd go-base-service
   ```

2. **Install dependencies and tools:**
   ```bash
   make install
   ```

3. **Generate API code from Protocol Buffers:**
   ```bash
   make setup
   ```

4. **Run the service:**
   ```bash
   make run
   ```

The service will start with both servers:
- HTTP Server: `http://localhost:8085`
- gRPC Server: `localhost:8086`

### Testing the Service

Test the ping endpoint:

```bash
# HTTP endpoint
curl http://localhost:8085/gobaserservice/v1/ping

# Response
{"message": "Its fine here...!"}
```

## Configuration

The service uses YAML configuration files. The default `dev.yaml` includes:

```yaml
Logger:
  AppName: gobaseservice
  Level: debug
AppNames:
  - HTTP_SERVER
  - GRPC_SERVER
Server:
  GRPCPort: 8086
  HTTPPort: 8085
Repository:
  Name: memory
Debug:
  Enabled: true
  EnablePprof: true
```

### Configuration Options

- **Logger**: Logging configuration (app name, level, format)
- **AppNames**: List of servers to start (HTTP_SERVER, GRPC_SERVER)
- **Server**: Port configurations for both servers
- **Repository**: Data layer configuration
- **Debug**: Debug and profiling settings

## Development

### Adding New Endpoints

1. **Define the service in Protocol Buffers:**
   ```protobuf
   // api/proto/gobaserservice/v1/gobaserservice.proto
   service BaseService {
       rpc YourNewMethod (YourRequest) returns (YourResponse) {
           option (google.api.http) = {
               post: "/gobaserservice/v1/your-endpoint"
               body: "*"
           };
       }
   }
   ```

2. **Add message definitions:**
   ```protobuf
   // api/proto/common/your_messages.proto
   message YourRequest {
       string field = 1;
   }
   
   message YourResponse {
       string result = 1;
   }
   ```

3. **Regenerate code:**
   ```bash
   make setup
   ```

4. **Implement the service method:**
   ```go
   // internal/service/your_service.go
   func (s *Service) YourNewMethod(ctx context.Context, req *gobaseservice_v1.YourRequest) (*gobaseservice_v1.YourResponse, error) {
       // Your business logic here
       return &gobaseservice_v1.YourResponse{
           Result: "success",
       }, nil
   }
   ```

### Available Make Commands

```bash
make build        # Build the application binary
make build-linux  # Build for Linux (useful for Docker)
make run          # Run the application locally
make test         # Run all tests
make clean        # Clean build artifacts
make docker       # Build Docker image
make docker-run   # Build and run in Docker container
make install      # Install dependencies and tools
make setup        # Generate code from protobuf definitions
```

### Repository Layer

The service includes a pluggable repository pattern. Currently implements:

- **Memory Repository**: In-memory storage for development/testing

To add new repository implementations:

1. Create a new package under `internal/repository/`
2. Implement the `service.Repository` interface
3. Register it in `repository.go`

### Adding Middleware

HTTP middleware can be added in `pkg/utils/middleware.go`:

```go
func YourMiddleware() func(http.Handler) http.Handler {
    return func(next http.Handler) http.Handler {
        return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
            // Your middleware logic
            next.ServeHTTP(w, r)
        })
    }
}
```

## Deployment

### Docker Deployment

```bash
# Build and run with Docker
make docker-run
```

The container exposes:
- Port 8085: HTTP API
- Port 8086: gRPC API

### Production Considerations

1. **Configuration**: Use environment-specific YAML files
2. **Logging**: Configure appropriate log levels for production
3. **Monitoring**: Add health checks and metrics endpoints
4. **Security**: Implement authentication and authorization
5. **Database**: Replace memory repository with persistent storage

## API Documentation

When running the service, Swagger documentation is available at:
- `http://localhost:8085/gobaseservice/v1/swagger`

## Dependencies

### Core Dependencies
- **gofreego/goutils**: Utilities for configuration, logging, and application lifecycle
- **grpc-ecosystem/grpc-gateway**: HTTP/gRPC gateway for dual protocol support
- **google.golang.org/grpc**: gRPC framework
- **google.golang.org/protobuf**: Protocol Buffers support

### Development Tools
- **protoc**: Protocol Buffer compiler
- **protoc-gen-go**: Go code generator for protobuf
- **protoc-gen-grpc-gateway**: HTTP gateway generator

## Contributing

1. Follow the existing code structure and patterns
2. Add tests for new functionality
3. Update documentation as needed
4. Ensure all make commands pass successfully

## License

This project is licensed under the terms specified in the LICENSE file.

## Getting Help

This template provides a solid foundation for Go microservices. For specific implementation questions:

1. Check the existing code examples in the `internal/service` package
2. Review the Protocol Buffer definitions in `api/proto`
3. Examine the server implementations in `cmd/`

## Next Steps

After setting up your service from this template:

1. **Rename the module**: Update `go.mod` with your service name
2. **Update Protocol Buffers**: Modify the service and message definitions
3. **Implement business logic**: Add your domain-specific code in the service layer
4. **Configure data storage**: Replace the memory repository with your preferred database
5. **Add authentication**: Implement security based on your requirements
6. **Set up CI/CD**: Configure your deployment pipeline
7. **Add monitoring**: Integrate with your observability stack
