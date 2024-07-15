generate:
	protoc -I=./sso --go_out=./gen/go/sso --go-grpc_out=./gen/go/sso --go_opt=paths=source_relative --go-grpc_opt=paths=source_relative ./sso/sso.proto