#!/bin/bash

# 生成静态网页文件夹
hugo
# 更新到部署路径 (起实际作用的只有 public 文件夹)
rsync -avuz --progress --delete public/ /home/public/
