REV:=$(shell git rev-parse --short HEAD)
.PHONY: build test

validate:
	packer validate master/master.json

build: validate
	packer build -var "git_sha=$(REV)"  master/master.json
