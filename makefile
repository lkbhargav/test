.PHONY: build
build:
	rm build/*
	go build -o "build/main_v$(version)"
	ls build
