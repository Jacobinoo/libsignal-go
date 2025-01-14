module github.com/RTann/libsignal-go/protocol

go 1.20

require (
	filippo.io/edwards25519 v1.0.0
	github.com/golang/glog v1.1.2
	github.com/google/uuid v1.3.1
	github.com/stretchr/testify v1.8.4
	golang.org/x/crypto v0.12.0
	golang.org/x/tools v0.12.0
	google.golang.org/protobuf v1.31.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/mod v0.12.0 // indirect
	golang.org/x/sys v0.11.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace filippo.io/edwards25519 => github.com/RTann/edwards25519 v0.0.0-20230216062325-3c460db4d075
