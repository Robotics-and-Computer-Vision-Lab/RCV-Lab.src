# RCV-Lab Website Maintenance

## Maintainer

- 2024: 童赞嘉
- 2023: 董汶龙, 何毅城, 刘路瑶
- 2022: 黄德豪, 唐潮

维护者需要熟悉 Ubuntu 系统命令, 以及 git, ssh 的基本操作

## About Document

最初的文档存放于实验室的 NAS (可以询问管理员开设账号) 中, 2024 级对其进行了整理并只保留了部分内容

如发现有遗漏或错误的地方, 请查阅原文档进行修正

## TODO

- 主页轮播图在手机端的显示异常

## Debug Environment Configuration

克隆仓库到本地:

```bash
git clone git@github.com:Robotics-and-Computer-Vision-Lab/RCV-Lab.src.git
cd RCV-Lab.src
chmod +x scripts/*
```

安装依赖 go 编译器, 以及网站框架 hugo:

```bash
sudo scripts/initial.bash
```

在每次更新内容后, 运行以下命令启动本地服务器:

```bash
hugo server
```

打开 `http://localhost:1313` 检查网站是否正常显示; 确认后, 可以将更新推送到 github 仓库中

```bash
git add .
git commit -m "编辑你所做的更改"
git push origin master
```

## Update Website Content

`assets/media/home_slides`: 主页轮播图, 必要时更新

`content/authors/*/`: 实验室成员, 每年 7～9 月更新一次, 增加并删减

- `_index.md`: 个人信息, 最重要的是第二行的 `weight` 字段, 用于控制显示顺序, 数值越小越靠前; 从 24 级起统一使用入学年份作为 `weight` 的值
- `avatar.jpg`: 1:1 头像图片, 无限制大小; 目前未发现 `avatar_formal.jpg` 的实际作用, 可忽略

`content/new_page/_index.md`: 最新消息, 必要时更新

`content/people_page/alumni.md`: 毕业生信息, 每年 7～9 月更新一次

`content/publication/`: 有新投稿的论文时更新

- Reference: https://docs.hugoblox.com/reference/content-types/#publications
- WARN: 已发现 academic 命令可能在部分系统无法运行, 但不会报错, 请检查是否成功转换 bib 文件
- STEP
  - 环境准备: `pip install academic`
  - 下载新论文的 bib, 创建 `bibs` 并放在其中
  - 转换文件夹的所有 bib: `python scripts/cvt-bib.py bibs`
  - 复制 `runs` 中的所有文件到 `content/publication/`

## Apply Changes to Website

首先需要通过 ssh 登录到服务器, 服务器的信息如下:

- Domain: [rcvlab.eee.sustech.edu.cn](https://rcvlab.eee.sustech.edu.cn/)
- [Other](server-info.json): 在 NAS 中查看 `/PUBLIC_SPACE/网站维护/server-info.json`

进入服务器的 git 仓库, 并拉取最新更新:

```bash
cd /home/webdep/RCV-Lab.src/
git pull origin master
```

运行以下命令编译并部署, 网站会在一两分钟后更新:

```bash
sudo scripts/deploy.bash
```

Case: 电脑 / 手机端显示异常

- 可能是因为缓存的原因, 可以通过清理 `public` 文件夹来解决 (需要重新编译)
- 如果仍不成功, 可以同时清理 `resources` 文件夹, 但这会让编译时间变长

Case: `... invalid version: git fetch -f origin ...`

- 似乎行得通的做法: 删除仓库文件夹, 重新克隆仓库并重新编译

## Related Resources

- 框架文档：[Fetching Title#myrp](https://wowchemy.com/docs/)
- html 模板原出处：[wowchemy](https://github.com/wowchemy/wowchemy-hugo-themes/tree/v5.5.0/wowchemy)
