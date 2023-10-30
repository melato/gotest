
go build -ldflags "-X 'main.version=$(date -u '+%Y-%m-%d %H:%M:%S')'" gotest.go
