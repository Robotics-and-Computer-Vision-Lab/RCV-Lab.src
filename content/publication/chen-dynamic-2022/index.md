---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Dynamic Strategy of Keyframe Selection With PD Controller for VSLAM Systems
subtitle: ''
summary: ''
authors:
- Weinan Chen
- Lei Zhu
- Xubin Lin
- Li He
- Yisheng Guan
- Hong Zhang
tags: []
categories: []
date: '2022-02-01'
lastmod: 2022-12-15T23:47:54+08:00
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
publishDate: '2022-12-15T15:47:54.272359Z'
publication_types:
- '2'
abstract: Keyframe (KF) selection in a KF-based visual simultaneous localization and
  mapping (VSLAM) system is critical. In previous studies, static thresholds have
  been used for KF selection decision making; however, suboptimal performance can
  result from the use of such thresholds. To obtain a better KF setting than that
  obtained with the existing methods, in this article, we introduce a dynamic KF selection
  strategy. By considering both the view change between camera observation and KFs
  in the built map and the rate of this change, we propose to dynamically adjust the
  threshold for KF selection. A proportion and derivative (PD) controller is designed
  with the feedback of estimated view change, where the PD controller output is used
  for KF selection. According to the experimental results, compared with the existing
  studies, our method can improve the precision of visual tracking by 17.5% and 16.7%
  based on two popular VSLAM systems.
publication: '*IEEE/ASME Transactions on Mechatronics*'
doi: 10.1109/TMECH.2021.3058617
links:
- name: URL
  url: https://ieeexplore.ieee.org/document/9352537/
---
