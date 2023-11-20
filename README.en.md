# LaTeX Project Template

[日本語](./README.md)

## Abstract

This is a template repository for LaTeX projects. For those who find it difficult to set up a LaTeX environment, you can set up the environment using Docker.

## Features

- [x] LaTeX environment using Docker
- [x] LaTeX environment using devcontainer
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

If you are using VSCode, you can create an environment using [devcontainer](https://code.visualstudio.com/docs/devcontainers/containers). If you have installed the [Dev Containers extension -- Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers), a popup will appear, so please follow these instructions.

In particular, when using it on a remote machine, be mindful of the machine specifications of the remote connection target.

## License

[MIT License](./LICENSE)
