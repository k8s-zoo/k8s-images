REV:=$(shell git rev-parse --short HEAD)
.PHONY: build test

validate:
	packer validate aws/master.json

build: validate
	packer build -var "git_sha=$(REV)"  aws/master.json

test:
	sh test/run.sh
