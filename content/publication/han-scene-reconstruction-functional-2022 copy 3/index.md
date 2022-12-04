---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Scene Reconstruction with Functional Objects for Robot Autonomy
subtitle: ''
summary: ''
authors:
- Muzhi Han
- Zeyu Zhang
- Ziyuan Jiao
- Xu Xie
- Yixin Zhu
- Song-Chun Zhu
- Hangxin Liu
tags: []
categories: []
date: '2022-12-01'
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
publishDate: '2022-12-04T02:37:05.831635Z'
publication_types:
- '2'
abstract: 'In this paper, we rethink the problem of scene reconstruction from an embodied
  agent’s perspective: While the classic view focuses on the reconstruction accuracy,
  our new perspective emphasizes the underlying functions and constraints of the reconstructed
  scenes that provide actionable information for simulating interactions with agents.
  Here, we address this challenging problem by reconstructing a functionally equivalent
  and interactive scene from RGB-D data streams, where the objects within are segmented
  by a dedicated 3D volumetric panoptic mapping module and subsequently replaced by
  partbased articulated CAD models to afford finer-grained robot interactions. The
  object functionality and contextual relations are further organized by a graph-based
  scene representation that can be readily incorporated into robots’ action specifications
  and task definition, facilitating their long-term task and motion planning in the
  scenes. In the experiments, we demonstrate that (i) our panoptic mapping module
  outperforms previous state-of-the-art methods in recognizing and segmenting scene
  entities, (ii) the geometric and physical reasoning procedure matches, aligns, and
  replaces object meshes with best-fitted CAD models, and (iii) the reconstructed
  functionally equivalent and interactive scenes are physically plausible and naturally
  afford actionable interactions; without any manual labeling, they are seamlessly
  imported to ROS-based robot simulators and VR environments for simulating complex
  robot interactions.'
publication: '*International Journal of Computer Vision*'
doi: 10.1007/s11263-022-01670-0
links:
- name: URL
  url: https://link.springer.com/10.1007/s11263-022-01670-0
---
