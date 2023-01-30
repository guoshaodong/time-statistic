lint:
	golangci-lint run ./...

build:
	go build -o bin/ cmd/server.go

run:
	go run cmd/server.go

mod_tidy:
	go mod tidy