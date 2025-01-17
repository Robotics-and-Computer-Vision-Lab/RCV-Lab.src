# docker build -f hugo.dockerfile -t hugo .
# docker run --name RCV-Lab.src -w /home/RCV-Lab.src -v D:/Workbench/Lab/RCV-Lab.src:/home/RCV-Lab.src -it hugo bash

FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

# apt
RUN apt update && \
    apt install -y git sudo wget && \
    apt clean

# go
ARG GO=go1.18.9.linux-amd64.tar.gz
RUN wget https://go.dev/dl/$GO && \
    tar -C /usr/local -xzf $GO && \
    rm $GO
ENV PATH=$PATH:/usr/local/go/bin

# hugo
ARG HUGO=hugo_extended_0.110.0_linux-amd64.deb
RUN wget https://github.com/gohugoio/hugo/releases/download/v0.110.0/$HUGO && \
    dpkg -i $HUGO && \
    rm $HUGO

EXPOSE 1313
