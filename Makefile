protos:
	protoc -I proto/ proto/acuri.proto --go_out=../../../ --go-grpc_out=../../../ --descriptor_set_out=acuri.pb --grpc-gateway_out=:../../../  --include_imports --include_source_info --grpc-gateway_opt logtostderr=true --grpc-gateway_opt generate_unbound_methods=true
	protoc -I proto/ proto/entity.proto --go_out=../../../ --go-grpc_out=../../../ --descriptor_set_out=entity.pb --grpc-gateway_out=:../../../  --include_imports --include_source_info --grpc-gateway_opt logtostderr=true --grpc-gateway_opt generate_unbound_methods=true

	protoc -I proto proto/entity.proto  --dart_out=grpc:./dart/src/entity

	protoc -I proto proto/acuri.proto  --dart_out=grpc:./dart/src/acuri
