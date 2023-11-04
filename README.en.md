# LaTeX Project Template

[日本語](./README.md)

## Abstract

This is a template repository for LaTeX projects. For those who find it difficult to set up a LaTeX environment, you can set up the environment using Docker.

## Features

- [x] LaTeX environment using Docker
- [ ] LaTeX environment using devcontainer
- [x] Automatic build using CI
- [x] Automatic upload artifacts

## Usage (Using Docker)

### Requirements

- [ ] Docker
- [ ] git
- [ ] make

### How to build

Clone this repository, pull the container image, and run `make build` from the host machine. The build result will be output to `./build` directory on the host machine.

```bash
% git clone https://github.com/Okabe-Junya/latex-project-template
% docker pull paperist/texlive-ja:latest
% cd latex-project-template
% make build
```

## Usage (Using devcontainer)

WIP

## License

[MIT License](./LICENSE)
