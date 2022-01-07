# Bash Language Server with Docker container

[![CI](https://github.com/shunk031/bash-language-server-docker/actions/workflows/ci.yml/badge.svg)](https://github.com/shunk031/bash-language-server-docker/actions/workflows/ci.yml)

## Build the docker image

```shell
docker build -t bash-language-server .
```

## Usage

```shell
alias bash-language-server="docker run --rm -i bash-language-server:latest"
```
