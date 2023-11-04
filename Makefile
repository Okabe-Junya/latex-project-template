DEFAULT_GOAL := build

.PHONY: build
build:
	@echo "Building..."
	@docker run --rm -v $$PWD:/workdir paperist/texlive-ja latexmk

.PHONY: clean
clean:
	@echo "Cleaning..."
	@rm -rf ./build
	@mkdir ./build && touch ./build/.gitkeep
