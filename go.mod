module github.com/bloxapp/pools-network

go 1.15

require (
	github.com/cosmos/cosmos-sdk v0.40.0-rc0
	github.com/cosmos/iavl v0.15.0-rc3
	github.com/ethereum/go-ethereum v1.10.10
	github.com/gogo/protobuf v1.3.1
	github.com/google/uuid v1.1.5
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/regen-network/cosmos-proto v0.3.0
	github.com/spf13/cast v1.3.1
	github.com/spf13/cobra v1.1.1
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.7.0
	github.com/tendermint/tendermint v0.34.0-rc4.0.20201005135527-d7d0ffea13c6
	github.com/tendermint/tm-db v0.6.3
	google.golang.org/grpc v1.33.2
	gotest.tools v2.2.0+incompatible
)

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.2-alpha.regen.4
