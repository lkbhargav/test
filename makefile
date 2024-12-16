.PHONY: build
build:
	rm build/*
	go build -o "build/main-v$(version)"
	ls build
