module github.com/sharonliao/protoc-gen-doc

go 1.17

require (
	github.com/Masterminds/semver v1.4.2 // indirect
	github.com/Masterminds/sprig v2.15.0+incompatible
	github.com/aokoli/goutils v1.0.1 // indirect
	github.com/envoyproxy/protoc-gen-validate v0.3.0-java
	github.com/gogo/protobuf v1.1.1 // indirect
	github.com/golang/protobuf v1.5.2
	github.com/huandu/xstrings v1.0.0 // indirect
	github.com/imdario/mergo v0.3.4 // indirect
	github.com/mwitkow/go-proto-validators v0.0.0-20180403085117-0950a7990007
	github.com/pseudomuto/protokit v0.2.0
	github.com/stretchr/testify v1.6.1
	google.golang.org/genproto v0.0.0-20210917145530-b395a37504d4
	google.golang.org/protobuf v1.28.0
)

require (
	github.com/davecgh/go-spew v1.1.0 // indirect
	github.com/google/uuid v1.1.2 // indirect
	github.com/kr/text v0.1.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
)

replace github.com/pseudomuto/protokit => github.com/sharonliao/protokit v0.2.2-0.20220620195650-497fbb9da0ad

replace github.com/pseudomuto/protoc-gen-doc => ./
