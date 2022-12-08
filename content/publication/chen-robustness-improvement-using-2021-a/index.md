---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Robustness Improvement of Using Pre-Trained Network in Visual Odometry for
  On-Road Driving
subtitle: ''
summary: ''
authors:
- Weinan Chen
- Lei Zhu
- Shing Yan Loo
- Jiankun Wang
- Chaoqun Wang
- Max Q.-H. Meng
- Hong Zhang
tags: []
categories: []
date: '2021-12-01'
lastmod: 2022-12-08T11:03:39+08:00
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
publishDate: '2022-12-08T03:03:39.843025Z'
publication_types:
- '2'
abstract: Robustness in on-road driving Visual Odometry (VO) systems is critical,
  as it determines the reliable performance in various scenarios and environments.
  Especially with the development of data-driven technology, the combination of data-driven
  VO and model-based VO has achieved accurate tracking performance. However, the lack
  of generalization of pre-trained deep neural networks (DNN) limits the robustness
  of such a combination in unseen environments. In this study, we introduce a novel
  framework with appropriate usage of DNN prediction and improve the robustness in
  the self-driving application. Based on the characteristic of on-road self-driving
  motion and the DNN output, we propose a two-step optimization strategy with a variable
  degree of freedom (DoF), i.e., the use of two types of DoF representations during
  pose estimation. Specifically, our two-step optimization operates according to the
  residual of the optimization with the motion label classification from the pre-trained
  DNN, as well as our proposed Motion Evaluation by essential matrix construction.
  Experimental results show that our framework obtains better tracking accuracy than
  the existing methods.
publication: '*IEEE Transactions on Vehicular Technology*'
doi: 10.1109/TVT.2021.3120214
links:
- name: URL
  url: https://ieeexplore.ieee.org/document/9573476/
---
