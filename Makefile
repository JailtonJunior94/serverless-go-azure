.PHONY: build clean deploy gomodgen

build: 
	go build -ldflags="-s -w" -o bin/hello.exe server.go
