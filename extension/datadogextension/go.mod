module github.com/open-telemetry/opentelemetry-collector-contrib/extension/datadogextension

go 1.23.0

require (
	github.com/DataDog/datadog-agent/pkg/serializer v0.66.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/datadog v0.127.0
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/collector/component v1.33.1-0.20250602081514-8568c97b0d15
	go.opentelemetry.io/collector/component/componentstatus v0.127.1-0.20250602081514-8568c97b0d15
	go.opentelemetry.io/collector/component/componenttest v0.127.1-0.20250602081514-8568c97b0d15
	go.opentelemetry.io/collector/config/confighttp v0.127.1-0.20250602081514-8568c97b0d15
	go.opentelemetry.io/collector/confmap v1.33.1-0.20250602081514-8568c97b0d15
	go.opentelemetry.io/collector/extension v1.33.1-0.20250602081514-8568c97b0d15
	go.opentelemetry.io/collector/extension/extensioncapabilities v0.127.1-0.20250602081514-8568c97b0d15
	go.opentelemetry.io/collector/extension/extensiontest v0.127.1-0.20250602081514-8568c97b0d15
)

require (
	github.com/DataDog/datadog-agent/pkg/proto v0.68.0-devel // indirect
	github.com/DataDog/datadog-agent/pkg/util/hostname/validate v0.66.0 // indirect
	github.com/DataDog/datadog-agent/pkg/util/log v0.66.0 // indirect
	github.com/DataDog/datadog-agent/pkg/util/scrubber v0.66.0 // indirect
	github.com/DataDog/datadog-agent/pkg/version v0.66.0 // indirect
	github.com/DataDog/opentelemetry-mapping-go/pkg/otlp/attributes v0.28.0 // indirect
	github.com/DataDog/opentelemetry-mapping-go/pkg/otlp/metrics v0.28.0 // indirect
	github.com/DataDog/opentelemetry-mapping-go/pkg/quantile v0.28.0 // indirect
	github.com/DataDog/sketches-go v1.4.7 // indirect
	github.com/cenkalti/backoff/v5 v5.0.2 // indirect
	github.com/cihub/seelog v0.0.0-20170130134532-f561c5e57575 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/foxboron/go-tpm-keyfiles v0.0.0-20250323135004-b31fac66206e // indirect
	github.com/fsnotify/fsnotify v1.9.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-viper/mapstructure/v2 v2.2.1 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v1.0.0 // indirect
	github.com/google/go-tpm v0.9.5 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.18.0 // indirect
	github.com/knadh/koanf/maps v0.1.2 // indirect
	github.com/knadh/koanf/providers/confmap v1.0.0 // indirect
	github.com/knadh/koanf/v2 v2.2.0 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.3-0.20250322232337-35a7c28c31ee // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/philhofer/fwd v1.1.3-0.20240916144458-20a13a1f6b7c // indirect
	github.com/pierrec/lz4/v4 v4.1.22 // indirect
	github.com/planetscale/vtprotobuf v0.6.1-0.20240319094008-0393e58bdf10 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/rs/cors v1.11.1 // indirect
	github.com/tinylib/msgp v1.2.5 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/collector/client v1.33.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/collector/config/configauth v0.127.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/collector/config/configcompression v1.33.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/collector/config/configmiddleware v0.127.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/collector/config/confignet v1.33.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/collector/config/configopaque v1.33.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/collector/config/configretry v1.33.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/collector/config/configtls v1.33.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/collector/consumer v1.33.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/collector/consumer/consumererror v0.127.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/collector/exporter v0.127.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/collector/extension/extensionauth v1.33.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/collector/extension/extensionmiddleware v0.127.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/collector/extension/xextension v0.127.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/collector/featuregate v1.33.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/collector/internal/telemetry v0.127.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/collector/pdata v1.33.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/collector/pdata/pprofile v0.127.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/collector/pipeline v0.127.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/collector/semconv v0.127.1-0.20250602081514-8568c97b0d15 // indirect
	go.opentelemetry.io/contrib/bridges/otelzap v0.11.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.61.0 // indirect
	go.opentelemetry.io/otel v1.36.0 // indirect
	go.opentelemetry.io/otel/log v0.12.2 // indirect
	go.opentelemetry.io/otel/metric v1.36.0 // indirect
	go.opentelemetry.io/otel/sdk v1.36.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.36.0 // indirect
	go.opentelemetry.io/otel/trace v1.36.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	golang.org/x/crypto v0.38.0 // indirect
	golang.org/x/exp v0.0.0-20250408133849-7e4ce0ab07d0 // indirect
	golang.org/x/net v0.40.0 // indirect
	golang.org/x/sys v0.33.0 // indirect
	golang.org/x/text v0.25.0 // indirect
	golang.org/x/time v0.11.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250425173222-7b384671a197 // indirect
	google.golang.org/grpc v1.72.2 // indirect
	google.golang.org/protobuf v1.36.6 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	sigs.k8s.io/yaml v1.4.0 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/datadog => ../../pkg/datadog

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/metadataproviders => ../../internal/metadataproviders

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig => ../../internal/k8sconfig

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/ecsutil => ../../internal/aws/ecsutil

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/datadog => ../../internal/datadog
