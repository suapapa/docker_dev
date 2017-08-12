FROM ubuntu:latest
LABEL maintainer="homin.lee@suapapa.net"

RUN apt update
RUN apt upgrade -y
RUN apt install -y \
    build-essential \
    python \
    git \
    vim \
    tmux

WORKDIR /ws