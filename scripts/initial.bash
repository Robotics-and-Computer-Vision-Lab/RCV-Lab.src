#!/bin/bash

# 下面安装的软件包版本是验证可行的, 但并非唯一
export GO=go1.18.9.linux-amd64.tar.gz
export HUGO=hugo_extended_0.110.0_linux-amd64.deb

if [ $(id -u) -eq 0 ]; then
  apt install -y git wget

  # go
  wget https://go.dev/dl/$GO
  tar -C /usr/local -xzf $GO
  rm $GO
  echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.bashrc

  # hugo
  wget https://github.com/gohugoio/hugo/releases/download/v0.110.0/$HUGO
  dpkg -i $HUGO
  rm $HUGO

else
  echo "error: permission denied."
fi
