# RCV-Lab Website Maintenance

## Maintainer

- 2024: 童赞嘉
- 2023: 董汶龙, 何毅城, 刘路瑶
- 2022: 黄德豪, 唐潮

维护者需要熟悉 Ubuntu 系统命令, 以及 git, ssh 的基本操作

## About Document

最初的文档存放于实验室的 NAS (可以询问管理员开设账号) 中, 2024 级对其进行了整理并只保留了部分内容

如发现有遗漏或错误的地方, 请查阅原文档进行修正

## Debug Environment Configuration

克隆仓库到本地:

```bash
git clone git@github.com:Robotics-and-Computer-Vision-Lab/RCV-Lab.src.git
cd RCV-Lab.src
chmod +x scripts/*
```

安装依赖 go 编译器, 以及网站框架 hugo:

```bash
scripts/initial.bash
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

`content/authors/*/`

- `_index.md`: 个人信息, 可以参考其他人的。最重要的是第二行的 `weight` 字段, 用于控制显示顺序, 数值越小越靠前; 从 24 级起统一使用入学年份作为 `weight` 的值
- `avatar.jpg`: 1:1 头像图片, 无限制大小; 目前未发现 `avatar_formal.jpg` 的实际作用, 可忽略

`content/publication/`: 需要定时更新, 步骤目前未知

## Apply Changes to Website

首先需要通过 ssh 登录到服务器, 服务器的信息如下:

- Domain: [rcvlab.eee.sustech.edu.cn](https://rcvlab.eee.sustech.edu.cn/)
- Other: 在 NAS 中查看 `/PUBLIC_SPACE/网站维护/server-info.json`

进入服务器的 git 仓库, 并拉取最新更新:

```bash
cd /home/webdep/RCV-Lab.src/
git pull origin master
```

运行以下命令编译并部署, 网站会在一两分钟后更新:

```bash
scripts/deploy.bash
```

Case: 网站显示错误

- 可能是因为缓存的原因, 可以通过清理 `public` 文件夹来解决 (需要重新编译)
- 如果仍不成功, 可以同时清理 `resources` 文件夹, 但这会让 `scripts/deploy.bash` 运行时间变长

## Related Resources

- 框架文档：[Fetching Title#myrp](https://wowchemy.com/docs/)
- html 模板原出处：[wowchemy](https://github.com/wowchemy/wowchemy-hugo-themes/tree/v5.5.0/wowchemy)


