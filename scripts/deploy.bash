#!/bin/bash

if [ $(id -u) -eq 0 ]; then
  # 生成静态网页文件夹
  hugo

  # method 1: 更新到部署路径
  rm -rf /home/public
  cp -r public/ /home/

  # method 2: 因为经常导致页面出错, 已弃用
  # rsync -avuz --progress --delete public/ /home/public/

else
  echo "error: permission denied."
fi
