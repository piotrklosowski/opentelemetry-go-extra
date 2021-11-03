module github.com/uptrace/opentelemetry-go-extra/example/grpc

go 1.16

replace github.com/uptrace/opentelemetry-go-extra/otelplay => ../../otelplay

require (
	github.com/golang/protobuf v1.5.2
	github.com/stretchr/objx v0.1.1 // indirect
	github.com/uptrace/opentelemetry-go-extra/otelplay v0.0.0-00010101000000-000000000000
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.26.0
	go.opentelemetry.io/otel/trace v1.1.0
	google.golang.org/grpc v1.41.0
	google.golang.org/protobuf v1.27.1
)
