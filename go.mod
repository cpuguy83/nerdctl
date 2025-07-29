module github.com/containerd/nerdctl

go 1.23.0

require (
	github.com/Microsoft/go-winio v0.5.1
	github.com/compose-spec/compose-go v0.0.0-20210716132856-efad24e892ce
	github.com/containerd/cgroups v1.0.1
	github.com/containerd/console v1.0.3
	github.com/containerd/containerd v1.6.1
	github.com/containerd/containerd/api v0.0.0
	github.com/containerd/continuity v0.1.0
	github.com/containerd/go-cni v1.1.3
	github.com/containerd/imgcrypt v1.1.4
	github.com/containerd/stargz-snapshotter v0.7.0
	github.com/containerd/stargz-snapshotter/estargz v0.7.0
	github.com/containerd/typeurl v1.0.2
	github.com/containernetworking/cni v1.0.1
	github.com/containernetworking/plugins v0.9.1
	github.com/cyphar/filepath-securejoin v0.2.4
	github.com/docker/cli v20.10.9+incompatible
	github.com/docker/docker v26.1.5+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-units v0.4.0
	github.com/fatih/color v1.12.0
	github.com/gogo/protobuf v1.3.2
	github.com/mattn/go-isatty v0.0.13
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.0.2
	github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417
	github.com/pkg/errors v0.9.1
	github.com/rootless-containers/rootlesskit v0.14.4
	github.com/sirupsen/logrus v1.9.3
	github.com/tidwall/gjson v1.9.3
	github.com/urfave/cli/v2 v2.3.0
	golang.org/x/crypto v0.35.0
	golang.org/x/sync v0.11.0
	golang.org/x/sys v0.30.0
	golang.org/x/term v0.29.0
	gotest.tools/v3 v3.0.3
)

require (
	github.com/Microsoft/hcsshim v0.9.2 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bits-and-blooms/bitset v1.2.0 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/containerd/fifo v1.0.0 // indirect
	github.com/containerd/log v0.1.0 // indirect
	github.com/containerd/ttrpc v1.1.0 // indirect
	github.com/containers/ocicrypt v1.1.3 // indirect
	github.com/coreos/go-systemd/v22 v22.3.2 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/distribution/distribution/v3 v3.0.0-20210316161203-a01c71e2477e // indirect
	github.com/distribution/reference v0.6.0 // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker-credential-helpers v0.6.4 // indirect
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c // indirect
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/godbus/dbus/v5 v5.0.4 // indirect
	github.com/gogo/googleapis v1.4.0 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.5.0 // indirect
	github.com/golang/snappy v0.0.3 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/joho/godotenv v1.3.0 // indirect
	github.com/klauspost/compress v1.12.3 // indirect
	github.com/mattn/go-colorable v0.1.8 // indirect
	github.com/mattn/go-shellwords v1.0.12 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/miekg/pkcs11 v1.1.1 // indirect
	github.com/mitchellh/mapstructure v1.4.1 // indirect
	github.com/moby/docker-image-spec v1.3.1 // indirect
	github.com/moby/locker v1.0.1 // indirect
	github.com/moby/sys/mountinfo v0.4.1 // indirect
	github.com/moby/sys/signal v0.5.1-0.20210723232958-8a51b5cc8879 // indirect
	github.com/opencontainers/runc v1.0.2 // indirect
	github.com/opencontainers/selinux v1.8.2 // indirect
	github.com/pelletier/go-toml v1.9.3 // indirect
	github.com/prometheus/client_golang v1.11.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.26.0 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/stefanberger/go-pkcs11uri v0.0.0-20201008174630-78d3cae3a980 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/urfave/cli v1.22.2 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	go.mozilla.org/pkcs7 v0.0.0-20200128120323-432b2356ecb1 // indirect
	go.opencensus.io v0.22.3 // indirect
	golang.org/x/net v0.25.0 // indirect
	golang.org/x/text v0.22.0 // indirect
	google.golang.org/genproto v0.0.0-20201110150050-8816d57aaa9a // indirect
	google.golang.org/grpc v1.43.0 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	github.com/containerd/containerd => github.com/containerd/containerd v1.5.1-0.20210802172229-7d4891783aac
	github.com/containerd/containerd/api => github.com/containerd/containerd/api v0.0.0-20210802172229-7d4891783aac
)
