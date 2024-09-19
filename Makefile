ENVOY=$(shell find ../common-proto/envoy -name "*.proto")
UDPA=$(shell find ../common-proto/udpa -name "*.proto")
APIS=${ENVOY} ${UDPA}

all:	rpc

rpc:
	dart pub global activate protoc_plugin
	protoc ${APIS} \
		--proto_path='../common-proto' \
		--dart_out=grpc:lib/src/generated
