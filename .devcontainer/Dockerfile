# DockerFile
ARG VARIANT="3"
ARG SOPS_VERSION="3.7.1"
FROM mcr.microsoft.com/vscode/devcontainers/python:0-${VARIANT}

RUN apt-get update && \
    apt-get -y install \
        zsh && \
    rm -rf /var/lib/apt/lists/*

RUN wget https://github.com/mozilla/sops/releases/download/v"$SOPS_VERSION"/sops_"$SOPS_VERSION"_amd64.deb && \
    apt-get -y install -f ./sops_"$SOPS_VERSION"_amd64.deb
