# See here for image contents: https://github.com/microsoft/vscode-dev-containers/tree/v0.192.0/containers/alpine/.devcontainer/base.Dockerfile

# [Choice] Alpine version: 3.14, 3.13, 3.12, 3.11
ARG VARIANT="3.14"
ARG SOPS_VERSION="3.7.1"
FROM mcr.microsoft.com/vscode/devcontainers/base:0-alpine-${VARIANT}

# ** [Optional] Uncomment this section to install additional packages. **
RUN apt-get update && \
    apt-get install -y \
        zsh && \
    rm -rf /var/lib/apt/lists/*

RUN wget https://github.com/mozilla/sops/releases/download/v"$SOPS_VERSION"/sops_"$SOPS_VERSION"_amd64.deb && \
    apt-get install -f ./sops_"$SOPS_VERSION"_amd64.deb -y