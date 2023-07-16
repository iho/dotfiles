FROM ubuntu:latest
ENV DEBIAN_FRONTEND=noninteractive TZ=Europe/Paris
RUN apt update; apt install build-essential libssl-dev zlib1g-dev sudo \
    libbz2-dev libreadline-dev libsqlite3-dev curl zsh vim \
    libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev curl wget make -y 
RUN sudo apt install -y git binutils-dev libcurl4-openssl-dev zlib1g-dev libdw-dev libiberty-dev cmake gcc g++ docker.io protobuf-compiler libssl-dev pkg-config clang llvm  awscli
RUN curl https://sh.rustup.rs -sSf | sh -s -- -y
RUN curl https://pyenv.run | bash
RUN curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh