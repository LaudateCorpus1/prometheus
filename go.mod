module github.com/prometheus/prometheus

go 1.13

require (
	github.com/Azure/azure-sdk-for-go v23.2.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.1
	github.com/Azure/go-autorest/autorest/adal v0.9.0
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/alecthomas/units v0.0.0-20190717042225-c3de453c63f4
	github.com/aws/aws-sdk-go v1.25.48
	github.com/cespare/xxhash v1.1.0
	github.com/dgryski/go-sip13 v0.0.0-20190329191031-25c5027a8c7b
	github.com/edsrzf/mmap-go v1.0.0
	github.com/go-kit/kit v0.9.0
	github.com/go-logfmt/logfmt v0.4.0
	github.com/go-openapi/strfmt v0.19.2
	github.com/gogo/protobuf v1.3.1
	github.com/golang/snappy v0.0.1
	github.com/google/pprof v0.0.0-20191218002539-d4f498aebedc
	github.com/gophercloud/gophercloud v0.3.0
	github.com/grpc-ecosystem/grpc-gateway v1.9.5
	github.com/hashicorp/consul/api v1.1.0
	github.com/influxdata/influxdb v1.7.7
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/json-iterator/go v1.1.10
	github.com/miekg/dns v1.1.15
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f
	github.com/oklog/run v1.0.0
	github.com/oklog/ulid v1.3.1
	github.com/opentracing-contrib/go-stdlib v0.0.0-20190519235532-cf7a6c988dc9
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/alertmanager v0.18.0
	github.com/prometheus/client_golang v1.2.0
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4
	github.com/prometheus/common v0.8.0
	github.com/samuel/go-zookeeper v0.0.0-20190810000440-0ceca61e4d75
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749
	github.com/shurcooL/vfsgen v0.0.0-20181202132449-6a9ea43bcacd
	github.com/soheilhy/cmux v0.1.4
	golang.org/x/net v0.0.0-20200707034311-ab3426394381
	golang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/sys v0.0.0-20200622214017-ed371f2e16b4
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	golang.org/x/tools v0.0.0-20191227053925-7b8e75db28f4
	google.golang.org/api v0.15.0
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013
	google.golang.org/grpc v1.27.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/fsnotify/fsnotify.v1 v1.4.7
	gopkg.in/yaml.v2 v2.2.8
	gopkg.in/yaml.v3 v3.0.0-20191120175047-4206685974f2
	k8s.io/api v0.20.0-alpha.2
	k8s.io/apimachinery v0.20.0-alpha.2
	k8s.io/client-go v0.20.0-alpha.2
	k8s.io/klog v0.4.0
)

replace (
	github.com/golang/lint => golang.org/x/lint v0.0.0-20190409202823-959b441ac422
	k8s.io/klog => github.com/simonpasquier/klog-gokit v0.1.0
)
