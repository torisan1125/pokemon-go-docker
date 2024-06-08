# TL;DR

- pockemon-go-partyアプリのDocker系のファイルをまとめたリポジトリ

## 環境情報

- Docker version 26.1.1
- node 22.0.0

## ディレクトリ構成

以下のようなディレクトリ構成
（もし必要なdocker環境があれば適当に追加する）

```sh
/home/user
├── next-pg-party
│   ├── DockerFile
├── docker-compose.yml
└── Makefile
```

## 環境構築方法

```sh
git clone https://github.com/torisan1125/pokemon-go-docker.git
cd ./pokemon-go-docker && docker build . -t pg-party-backend:latest
cd ../ && make up
```
