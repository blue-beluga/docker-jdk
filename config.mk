# encoding: UTF-8

GIT_REVISION=$(shell git rev-parse --short HEAD)

REGISTRY = docker.io
FROM = bluebeluga/glibc
REPOSITORY = bluebeluga/jdk

PUSH_REGISTRIES = $(REGISTRY)
