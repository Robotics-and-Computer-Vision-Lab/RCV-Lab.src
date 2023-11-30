---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Cloud Learning-based Meets Edge Model-based: Robots Don't Need to Build All\
  \ the Submaps dItself"
subtitle: ''
summary: ''
authors:
- Weinan Chen
- Dehao Huang
- Yaling Pan
- Guangcheng Chen
- Jiahao Ruan
- Jingwen Yu
- Jiamin Zheng
- Hong Zhang
tags: []
categories: []
date: '2023-01-01'
lastmod: 2023-11-30T09:36:19+08:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2023-11-30T01:36:18.969941Z'
publication_types:
- '2'
abstract: In recent years, signiﬁcant progress has been made in learning-based VSLAM
  (Visual Simultaneous Localization and Mapping). Cloud-based VSLAM is a promising
  solution for meeting the computational demands of learning-based methods in mobile
  robot applications. However, existing cloud-based VSLAM systems face high transmission
  demands. To address this issue, we propose a cloud-based VSLAM system, ofﬂoading
  the heavy cost of reconstructing challenging images to the cloud using the learning-based
  method and leaving the light realtime tracking in the edge using the model-based
  method. By combining the cloudedge transmission and a multiple submap VSLAM framework,
  we introduce a rumination-inspired mechanism for asynchronous and distributed submap
  building. The submap-based framework and proposed down-sampling method help reduce
  transmission frequency and data volume. We present experimental results that demonstrate
  the robustness and precision of our cloudbased multiple submap VSLAM system. We
  also evaluate the runtime performance of communication and computation on a real
  robot platform, which suggests that the multiple submap VSLAM framework can effectively
  release computation load while satisfying both robustness and realtime requirements.
publication: '*IEEE Transactions on Vehicular Technology*'
---
