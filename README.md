# LaTeX Project Template

[English](./README.en.md)

## 概要

LaTeXプロジェクトのテンプレート用リポジトリです。LaTeX環境の構築が面倒な人のために、Dockerを用いて環境を構築することができます。

## 機能

- [x] Dockerを用いたLaTeX環境
- [x] devcontainerを用いたLaTeX環境
- [x] CIによるビルドの自動化
- [x] artifactの自動アップロード

## 使い方（Dockerを用いた開発）

### Requirements

- [ ] Docker
- [ ] git
- [ ] make

### ビルド

リポジトリのクローン、コンテナイメージのpullを行った上で、ホストマシンから `make build` を実行してください。ホストマシンの `./build` ディレクトリにビルド結果が出力されます。

```bash
% git clone https://github.com/Okabe-Junya/latex-project-template
% docker pull paperist/texlive-ja:latest
% cd latex-project-template
% make build
```

## 使い方（devcontainerを用いた開発）

VSCodeを使用している場合は、[devcontainer](https://code.visualstudio.com/docs/devcontainers/containers) を用いた環境を作成することができます。[devcontainerの拡張機能 -- Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) を導入している場合は、ポップアップが表示されるので、この指示に従ってください。

特にリモート接続先のマシンで使用する場合は、接続先のマシンスペックに注意してください。

## License

[MIT License](./LICENSE)
