module istio.io/istio

go 1.19

// https://github.com/containerd/containerd/issues/5781
exclude k8s.io/kubernetes v1.13.0

// Client-go does not handle different versions of mergo due to some breaking changes - use the matching version
replace github.com/imdario/mergo => github.com/imdario/mergo v0.3.5

require (
	cloud.google.com/go/compute/metadata v0.2.3
	cloud.google.com/go/monitoring v1.11.0
	cloud.google.com/go/security v1.11.0
	cloud.google.com/go/trace v1.5.0
	contrib.go.opencensus.io/exporter/prometheus v0.4.2
	github.com/AdaLogics/go-fuzz-headers v0.0.0-20230106234847-43070de90fa1
	github.com/Masterminds/sprig/v3 v3.2.3
	github.com/cenkalti/backoff/v4 v4.2.0
	github.com/census-instrumentation/opencensus-proto v0.4.1
	github.com/cheggaaa/pb/v3 v3.1.0
	github.com/cncf/xds/go v0.0.0-20230105202645-06c439db220b
	github.com/containernetworking/cni v1.1.2
	github.com/containernetworking/plugins v1.1.1
	github.com/coreos/go-oidc/v3 v3.5.0
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/cli v23.0.0-rc.2+incompatible
	github.com/envoyproxy/go-control-plane v0.10.3-0.20230108042111-f1b6c9c302f1
	github.com/evanphx/json-patch/v5 v5.6.0
	github.com/fatih/color v1.13.0
	github.com/felixge/fgprof v0.9.3
	github.com/florianl/go-nflog/v2 v2.0.1
	github.com/fsnotify/fsnotify v1.6.0
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.5.2
	github.com/google/cel-go v0.13.0
	github.com/google/go-cmp v0.5.9
	github.com/google/go-containerregistry v0.12.1
	github.com/google/gofuzz v1.2.0
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/google/uuid v1.3.0
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.5.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-version v1.6.0
	github.com/hashicorp/golang-lru v0.6.0
	github.com/kr/pretty v0.3.1
	github.com/kylelemons/godebug v1.1.0
	github.com/lestrrat-go/jwx v1.2.25
	github.com/lucas-clemente/quic-go v0.31.1
	github.com/mattn/go-isatty v0.0.17
	github.com/miekg/dns v1.1.50
	github.com/mitchellh/copystructure v1.2.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/moby/buildkit v0.11.0
	github.com/onsi/gomega v1.24.2
	github.com/openshift/api v0.0.0-20200713203337-b2494ecb17dd
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v1.14.0
	github.com/prometheus/client_model v0.3.0
	github.com/prometheus/common v0.39.0
	github.com/prometheus/prometheus v0.36.2
	github.com/ryanuber/go-glob v1.0.0
	github.com/spf13/cobra v1.6.1
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.14.0
	github.com/vishvananda/netlink v1.2.1-beta.2
	github.com/yl2chen/cidranger v1.0.2
	go.opencensus.io v0.24.0
	go.opentelemetry.io/proto/otlp v0.19.0
	go.uber.org/atomic v1.10.0
	go.uber.org/multierr v1.9.0
	golang.org/x/net v0.5.0
	golang.org/x/oauth2 v0.4.0
	golang.org/x/sync v0.1.0
	golang.org/x/sys v0.4.0
	golang.org/x/time v0.3.0
	gomodules.xyz/jsonpatch/v3 v3.0.1
	google.golang.org/api v0.107.0
	google.golang.org/genproto v0.0.0-20230109162033-3c3c17ce83e6
	google.golang.org/grpc v1.52.0
	google.golang.org/protobuf v1.28.1
	gopkg.in/square/go-jose.v2 v2.6.0
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
	helm.sh/helm/v3 v3.10.3
	istio.io/api v0.0.0-20230111221020-454de919bf29
	istio.io/client-go v1.12.0-alpha.5.0.20230111221916-e63d8bceb4b4
	istio.io/pkg v0.0.0-20230109165950-4d649447a1d7
	k8s.io/api v0.26.0
	k8s.io/apiextensions-apiserver v0.26.0
	k8s.io/apimachinery v0.26.0
	k8s.io/apiserver v0.26.0
	k8s.io/cli-runtime v0.26.0
	k8s.io/client-go v0.26.0
	k8s.io/klog/v2 v2.80.1
	k8s.io/kube-openapi v0.0.0-20230109183929-3758b55a6596
	k8s.io/kubectl v0.26.0
	k8s.io/utils v0.0.0-20221128185143-99ec85e7a448
	sigs.k8s.io/controller-runtime v0.14.1
	sigs.k8s.io/gateway-api v0.6.0
	sigs.k8s.io/mcs-api v0.1.0
	sigs.k8s.io/yaml v1.3.0
)

require (
	cloud.google.com/go/compute v1.15.1 // indirect
	cloud.google.com/go/iam v0.10.0 // indirect
	cloud.google.com/go/longrunning v0.4.0 // indirect
	github.com/go-jose/go-jose/v3 v3.0.0 // indirect
	github.com/onsi/ginkgo/v2 v2.7.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0 // indirect
)

require (
	cloud.google.com/go v0.108.0 // indirect
	cloud.google.com/go/logging v1.6.1
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/BurntSushi/toml v1.2.1 // indirect
	github.com/MakeNowJust/heredoc v1.0.0 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver/v3 v3.2.0 // indirect
	github.com/VividCortex/ewma v1.2.0 // indirect
	github.com/alecholmes/xfccparser v0.1.0
	github.com/alecthomas/participle v0.4.1 // indirect
	github.com/antlr/antlr4/runtime/Go/antlr v1.4.10 // indirect
	github.com/asaskevich/govalidator v0.0.0-20210307081110-f21760c49a8d // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/cespare/xxhash/v2 v2.2.0
	github.com/chai2010/gettext-go v1.0.2 // indirect
	github.com/cncf/udpa/go v0.0.0-20210930031921-04548b0d99d4 // indirect
	github.com/containerd/stargz-snapshotter/estargz v0.13.0 // indirect
	github.com/containerd/typeurl v1.0.2 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/cyphar/filepath-securejoin v0.2.3 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.0-20210816181553-5444fa50b93d // indirect
	github.com/docker/distribution v2.8.1+incompatible // indirect
	github.com/docker/docker v23.0.0-rc.2+incompatible // indirect
	github.com/docker/docker-credential-helpers v0.7.0 // indirect
	github.com/emicklei/go-restful/v3 v3.10.1 // indirect
	github.com/envoyproxy/protoc-gen-validate v0.9.1 // indirect
	github.com/evanphx/json-patch v5.6.0+incompatible // indirect
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d // indirect
	github.com/fatih/camelcase v1.0.0 // indirect
	github.com/fvbommel/sortorder v1.0.2 // indirect
	github.com/go-errors/errors v1.4.2 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-openapi/jsonpointer v0.19.6 // indirect
	github.com/go-openapi/jsonreference v0.20.1 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/goccy/go-json v0.10.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/google/btree v1.1.2 // indirect
	github.com/google/gnostic v0.6.9 // indirect
	github.com/google/pprof v0.0.0-20221212185716-aee1124e3a93 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.1 // indirect
	github.com/googleapis/gax-go/v2 v2.7.0 // indirect
	github.com/grafana/regexp v0.0.0-20221122212121-6b5c0a4cb7fd // indirect
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/huandu/xstrings v1.4.0 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jonboulle/clockwork v0.3.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/josharian/native v1.1.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.15.14 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/lestrrat-go/backoff/v2 v2.0.8 // indirect
	github.com/lestrrat-go/blackmagic v1.0.1 // indirect
	github.com/lestrrat-go/httpcc v1.0.1 // indirect
	github.com/lestrrat-go/iter v1.0.2 // indirect
	github.com/lestrrat-go/option v1.0.1 // indirect
	github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/marten-seemann/qpack v0.3.0 // indirect
	github.com/marten-seemann/qtls-go1-18 v0.1.4 // indirect
	github.com/marten-seemann/qtls-go1-19 v0.1.2 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-runewidth v0.0.14 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/mdlayher/netlink v1.7.1 // indirect
	github.com/mdlayher/socket v0.4.0 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/moby/term v0.0.0-20220808134915-39b0c02b01ae // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/monochromegane/go-gitignore v0.0.0-20200626010858-205db1a8cc00 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0-rc2 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/pelletier/go-toml/v2 v2.0.6 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/procfs v0.9.0 // indirect
	github.com/prometheus/prom2json v1.3.2 // indirect
	github.com/prometheus/statsd_exporter v0.23.0 // indirect
	github.com/rivo/uniseg v0.4.3 // indirect
	github.com/rogpeppe/go-internal v1.9.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/shopspring/decimal v1.3.1 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/spf13/afero v1.9.3 // indirect
	github.com/spf13/cast v1.5.0 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/stoewer/go-strcase v1.2.1 // indirect
	github.com/stretchr/testify v1.8.1 // indirect
	github.com/subosito/gotenv v1.4.2 // indirect
	github.com/vbatts/tar-split v0.11.2 // indirect
	github.com/vishvananda/netns v0.0.0-20210104183010-2eb08e3e575f // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	github.com/xlab/treeprint v1.1.0 // indirect
	go.starlark.net v0.0.0-20211013185944-b0039bd2cfe3 // indirect
	go.uber.org/zap v1.24.0 // indirect
	golang.org/x/crypto v0.5.0 // indirect
	golang.org/x/exp v0.0.0-20230108222341-4b8118a2686a
	golang.org/x/mod v0.7.0 // indirect
	golang.org/x/term v0.4.0 // indirect
	golang.org/x/text v0.6.0 // indirect
	golang.org/x/tools v0.5.0 // indirect
	gomodules.xyz/jsonpatch/v2 v2.2.0 // indirect
	gomodules.xyz/orderedmap v0.1.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	k8s.io/component-base v0.26.0 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/kustomize/api v0.12.1 // indirect
	sigs.k8s.io/kustomize/kyaml v0.13.9 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
)
