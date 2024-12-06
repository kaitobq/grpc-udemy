.PHONY: proto

proto:
	@echo "Generating proto files"
	protoc -I. --go_out=. --go-grpc_out=. proto/*.proto