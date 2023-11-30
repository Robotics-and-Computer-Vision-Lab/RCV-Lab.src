---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'GraspGPT: Leveraging Semantic Knowledge from a Large Language Model for Task-Oriented
  Grasping'
subtitle: ''
summary: ''
authors:
- Chao Tang
- Dehao Huang
- Wenqi Ge
- Weiyu Liu
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
publishDate: '2023-11-30T01:36:19.305830Z'
publication_types:
- '2'
abstract: Task-oriented grasping (TOG) refers to the problem of predicting grasps
  on an object that enable subsequent manipulation tasks. To model the complex relationships
  between objects, tasks, and grasps, existing methods incorporate semantic knowledge
  as priors into TOG pipelines. However, the existing semantic knowledge is typically
  constructed based on closed-world concept sets, restraining the generalization to
  novel concepts out of the pre-defined sets. To address this issue, we propose GraspGPT,
  a large language model (LLM) based TOG framework that leverages the open-end semantic
  knowledge from an LLM to achieve zero-shot generalization to novel concepts. We
  conduct experiments on Language Augmented TaskGrasp (LA-TaskGrasp) dataset and demonstrate
  that GraspGPT outperforms existing TOG methods on different held-out settings when
  generalizing to novel concepts out of the training set. The effectiveness of GraspGPT
  is further validated in real-robot experiments. Our code, data, appendix, and video
  are publicly available at https://sites.google.com/view/graspgpt.
publication: '*IEEE Robotics and Automation Letters*'
---
