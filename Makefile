.DEFAULT_GOAL := build

# Reuse the devcontainer base image so local, devcontainer, and CI builds share
# one pinned TeX Live image that Dependabot keeps up to date.
TEXLIVE_IMAGE ?= $(shell sed -n 's/^FROM //p' .devcontainer/Dockerfile)

.PHONY: build
build:
	@echo "Building..."
	@docker run --rm -v $$PWD:/workdir $(TEXLIVE_IMAGE) latexmk

.PHONY: clean
clean:
	@echo "Cleaning..."
	@rm -rf ./build && mkdir ./build
