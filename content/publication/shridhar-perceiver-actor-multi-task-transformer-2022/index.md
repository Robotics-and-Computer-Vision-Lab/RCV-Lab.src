---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Perceiver-Actor: A Multi-Task Transformer for Robotic Manipulation'
subtitle: ''
summary: ''
authors:
- Mohit Shridhar
- Lucas Manuelli
- Dieter Fox
tags:
- Computer Science - Artificial Intelligence
- Computer Science - Computation and Language
- Computer Science - Computer Vision and Pattern Recognition
- Computer Science - Machine Learning
- Computer Science - Robotics
categories: []
date: '2022-11-11'
lastmod: 2022-12-02T23:57:40+08:00
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
publishDate: '2022-12-04T02:37:06.620770Z'
publication_types:
- '0'
abstract: Transformers have revolutionized vision and natural language processing
  with their ability to scale with large datasets. But in robotic manipulation, data
  is both limited and expensive. Can manipulation still benefit from Transformers
  with the right problem formulation? We investigate this question with PERACT, a
  language-conditioned behavior-cloning agent for multi-task 6-DoF manipulation. PERACT
  encodes language goals and RGB-D voxel observations with a Perceiver Transformer
  [1], and outputs discretized actions by “detecting the next best voxel action”.
  Unlike frameworks that operate on 2D images, the voxelized 3D observation and action
  space provides a strong structural prior for efficiently learning 6-DoF actions.
  With this formulation, we train a single multi-task Transformer for 18 RLBench tasks
  (with 249 variations) and 7 real-world tasks (with 18 variations) from just a few
  demonstrations per task. Our results show that PERACT significantly outperforms
  unstructured image-to-action agents and 3D ConvNet baselines for a wide range of
  tabletop tasks.
publication: '*arXiv*'
links:
- name: arXiv
  url: https://arxiv.org/abs/2209.05451
- name: URL
  url: http://arxiv.org/abs/2209.05451
---
