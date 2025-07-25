FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    build-essential \
    gdb \
    cmake \
    ninja-build \
    rsync

WORKDIR /work