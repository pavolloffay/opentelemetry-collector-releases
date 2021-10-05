module github.com/open-telemetry/opentelemetry-collector-releases/core

go 1.17

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/fileexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/kafkaexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/opencensusexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusremotewriteexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/zipkinexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/healthcheckextension v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/pprofextension v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/attributesprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/filterprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/probabilisticsamplerprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourceprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/spanprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/hostmetricsreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jaegerreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkareceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/opencensusreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zipkinreceiver v0.36.0
	go.opentelemetry.io/collector v0.36.0
)

require (
	cloud.google.com/go v0.83.0 // indirect
	contrib.go.opencensus.io/exporter/prometheus v0.4.0 // indirect
	github.com/Azure/azure-sdk-for-go v55.2.0+incompatible // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.19 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.14 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/Microsoft/go-winio v0.4.16 // indirect
	github.com/Shopify/sarama v1.29.1 // indirect
	github.com/StackExchange/wmi v1.2.1 // indirect
	github.com/alecthomas/units v0.0.0-20210208195552-ff826a37aa15 // indirect
	github.com/antonmedv/expr v1.9.0 // indirect
	github.com/apache/thrift v0.14.2 // indirect
	github.com/armon/go-metrics v0.3.3 // indirect
	github.com/aws/aws-sdk-go v1.38.68 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.1.1 // indirect
	github.com/census-instrumentation/opencensus-proto v0.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/containerd/containerd v1.4.3 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/digitalocean/godo v1.62.0 // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v20.10.7+incompatible // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/eapache/go-resiliency v1.2.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/fatih/color v1.9.0 // indirect
	github.com/felixge/httpsnoop v1.0.2 // indirect
	github.com/form3tech-oss/jwt-go v3.2.2+incompatible // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/go-kit/kit v0.11.0 // indirect
	github.com/go-kit/log v0.1.0 // indirect
	github.com/go-logfmt/logfmt v0.5.0 // indirect
	github.com/go-logr/logr v0.4.0 // indirect
	github.com/go-ole/go-ole v1.2.5 // indirect
	github.com/go-resty/resty/v2 v2.1.1-0.20191201195748-d7b97669fe48 // indirect
	github.com/go-zookeeper/zk v1.0.2 // indirect
	github.com/gogo/googleapis v1.4.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/go-cmp v0.5.6 // indirect
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/gax-go/v2 v2.0.5 // indirect
	github.com/googleapis/gnostic v0.4.1 // indirect
	github.com/gophercloud/gophercloud v0.18.0 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/hashicorp/consul/api v1.8.1 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.1 // indirect
	github.com/hashicorp/go-hclog v0.16.2 // indirect
	github.com/hashicorp/go-immutable-radix v1.2.0 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-uuid v1.0.2 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/serf v0.9.5 // indirect
	github.com/hetznercloud/hcloud-go v1.26.2 // indirect
	github.com/imdario/mergo v0.3.5 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jaegertracing/jaeger v1.26.0 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.0.0 // indirect
	github.com/jcmturner/gokrb5/v8 v8.4.2 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/json-iterator/go v1.1.11 // indirect
	github.com/klauspost/compress v1.13.4 // indirect
	github.com/knadh/koanf v1.2.3 // indirect
	github.com/leoluk/perflib_exporter v0.1.0 // indirect
	github.com/linode/linodego v0.28.5 // indirect
	github.com/magiconair/properties v1.8.5 // indirect
	github.com/mattn/go-colorable v0.1.6 // indirect
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/miekg/dns v1.1.42 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.4.2 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/scraperhelper v0.36.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/openzipkin/zipkin-go v0.2.5 // indirect
	github.com/pelletier/go-toml v1.9.3 // indirect
	github.com/pierrec/lz4 v2.6.0+incompatible // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.11.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.30.0 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	github.com/prometheus/prometheus v1.8.2-0.20210621150501-ff58416a0b02 // indirect
	github.com/prometheus/statsd_exporter v0.21.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/rs/cors v1.8.0 // indirect
	github.com/scaleway/scaleway-sdk-go v1.0.0-beta.7.0.20210223165440-c65ae3540d44 // indirect
	github.com/shirou/gopsutil v3.21.8+incompatible // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/soheilhy/cmux v0.1.5 // indirect
	github.com/spf13/afero v1.6.0 // indirect
	github.com/spf13/cast v1.4.1 // indirect
	github.com/spf13/cobra v1.2.1 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.8.1 // indirect
	github.com/stretchr/testify v1.7.0 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	github.com/tidwall/gjson v1.8.1 // indirect
	github.com/tidwall/match v1.0.3 // indirect
	github.com/tidwall/pretty v1.1.0 // indirect
	github.com/tidwall/tinylru v1.0.2 // indirect
	github.com/tidwall/wal v0.1.5 // indirect
	github.com/tklauser/go-sysconf v0.3.5 // indirect
	github.com/tklauser/numcpus v0.2.2 // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.0.2 // indirect
	github.com/xdg-go/stringprep v1.0.2 // indirect
	go.opencensus.io v0.23.0 // indirect
	go.opentelemetry.io/collector/model v0.36.0 // indirect
	go.opentelemetry.io/contrib v0.23.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.23.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.23.0 // indirect
	go.opentelemetry.io/contrib/zpages v0.23.0 // indirect
	go.opentelemetry.io/otel v1.0.0-RC3 // indirect
	go.opentelemetry.io/otel/internal/metric v0.23.0 // indirect
	go.opentelemetry.io/otel/metric v0.23.0 // indirect
	go.opentelemetry.io/otel/sdk v1.0.0-RC3 // indirect
	go.opentelemetry.io/otel/trace v1.0.0-RC3 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.19.1 // indirect
	golang.org/x/crypto v0.0.0-20210616213533-5ff15b29337e // indirect
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e // indirect
	golang.org/x/oauth2 v0.0.0-20210514164344-f6687ab2804c // indirect
	golang.org/x/sys v0.0.0-20210630005230-0f9fa26af87c // indirect
	golang.org/x/term v0.0.0-20210220032956-6a3ed077a48d // indirect
	golang.org/x/text v0.3.6 // indirect
	golang.org/x/time v0.0.0-20210611083556-38a9dc6acbc6 // indirect
	google.golang.org/api v0.48.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20210604141403-392c879c8b08 // indirect
	google.golang.org/grpc v1.40.0 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/fsnotify/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.62.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	k8s.io/api v0.21.1 // indirect
	k8s.io/apimachinery v0.21.1 // indirect
	k8s.io/client-go v0.21.1 // indirect
	k8s.io/klog/v2 v2.9.0 // indirect
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.1.0 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.36.0

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.36.0

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/kafkaexporter => github.com/open-telemetry/opentelemetry-collector-contrib/exporter/kafkaexporter v0.36.0

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusremotewriteexporter => github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusremotewriteexporter v0.36.0

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/zipkinexporter => github.com/open-telemetry/opentelemetry-collector-contrib/exporter/zipkinexporter v0.36.0

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry => github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry v0.36.0

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger => github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger v0.36.0

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus => github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus v0.36.0

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin => github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin v0.36.0

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/opencensusreceiver => github.com/open-telemetry/opentelemetry-collector-contrib/receiver/opencensusreceiver v0.36.0

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusreceiver => github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusreceiver v0.36.0

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/scraperhelper => github.com/open-telemetry/opentelemetry-collector-contrib/receiver/scraperhelper v0.36.0

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zipkinreceiver => github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zipkinreceiver v0.36.0

exclude github.com/google/flatbuffers v1.12.0
