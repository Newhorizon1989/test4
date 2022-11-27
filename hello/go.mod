module hello

go 1.18

require (
	github.com/cosmos/cosmos-sdk v0.46.3
	github.com/cosmos/ibc-go/v5 v5.0.0
	github.com/gogo/protobuf v1.3.3
	github.com/golang/protobuf v1.5.2
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/ignite/cli v0.25.1
	github.com/spf13/cast v1.5.0
	github.com/spf13/cobra v1.5.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.0
	github.com/tendermint/tendermint v0.34.22
	github.com/tendermint/tm-db v0.6.7
	google.golang.org/genproto v0.0.0-20221114212237-e4508ebdbee1
	google.golang.org/grpc v1.50.1
	gopkg.in/yaml.v2 v2.4.0
)

require (
	cloud.google.com/go/datastore v1.1.0 // indirect
	github.com/Djarvur/go-err113 v0.1.0 // indirect
	github.com/StackExchange/wmi v1.2.1 // indirect
	github.com/census-instrumentation/opencensus-proto v0.3.0 // indirect
	github.com/cncf/xds/go v0.0.0-20211130200136-a8f946100490 // indirect
	github.com/envoyproxy/protoc-gen-validate v0.6.2 // indirect
	github.com/google/pprof v0.0.0-20210720184732-4bb14d4b1be1 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.14.0 // indirect
	github.com/jmoiron/sqlx v1.2.1-0.20190826204134-d7d95172beb5 // indirect
	github.com/klauspost/cpuid v1.2.0 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.3 // indirect
	github.com/kr/pty v1.1.8 // indirect
	github.com/smartystreets/assertions v1.0.0 // indirect
	github.com/tv42/httpunix v0.0.0-20191220191345-2ba4b9c3382c // indirect
	github.com/willf/bitset v1.1.11 // indirect
	gonum.org/v1/netlib v0.0.0-20190331212654-76723241ea4e // indirect
)

replace (
	github.com/confio/ics23/go => github.com/cosmos/cosmos-sdk/ics23/go v0.8.0
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
)
