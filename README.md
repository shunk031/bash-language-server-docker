# Bash Language Server with Docker container

[![CI](https://github.com/shunk031/bash-language-server-docker/actions/workflows/ci.yml/badge.svg)](https://github.com/shunk031/bash-language-server-docker/actions/workflows/ci.yml)

Docker container with bash language server for VSCode extension [Bash IDE](https://marketplace.visualstudio.com/items?itemName=mads-hartmann.bash-ide-vscode).

## Build the docker image

```shell
docker build -t bash-language-server .
```

## Additional settings

```shell
alias bash-language-server="docker run --rm -i bash-language-server:latest"
```
