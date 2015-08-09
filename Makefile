all: build

build:
	docker build --tag=test/counter:0.1 .

