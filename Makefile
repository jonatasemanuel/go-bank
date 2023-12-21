build:
	@go build -o .
run: build
	@./go-bank
test:
	@go test -v ./...
