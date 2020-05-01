BINARY_NAME=httpbyo
MAIN=github.com/taciomcosta/httpbyo

run: build
	./$(BINARY_NAME)
build:
	go build -o $(BINARY_NAME) $(MAIN)
clean:
	rm $(BINARY_NAME)
