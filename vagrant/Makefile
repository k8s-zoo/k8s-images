REV:=$(shell git rev-parse --short HEAD)
.PHONY: build test

validate:
	vagrant validate

create:
	vagrant up --provider=virtualbox

destroy:
	vagrant destroy -f
