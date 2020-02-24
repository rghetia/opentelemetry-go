module go.opentelemetry.io/otel/exporter/trace/otelcol

replace go.opentelemetry.io/otel => ../../..

require (
	github.com/golang/protobuf v1.3.2
	github.com/google/go-cmp v0.3.1
	github.com/open-telemetry/opentelemetry-proto v0.0.0-20200219184922-5e1d5bc66d5a
	github.com/stretchr/testify v1.4.0
	go.opentelemetry.io/otel v0.0.0-00010101000000-000000000000
	golang.org/x/net v0.0.0-20190628185345-da137c7871d7 // indirect
	golang.org/x/sys v0.0.0-20190712062909-fae7ac547cb7 // indirect
	golang.org/x/text v0.3.2 // indirect
	google.golang.org/grpc v1.27.1
)

go 1.13
