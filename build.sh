#!/usr/bin/env bash

go build -i -v -o bin/server server/main.go
go build -i -v -o bin/tls_server server/tls_main.go

go build -i -v -o bin/client client/main.go
go build -i -v -o bin/tls_client client/tls_client.go