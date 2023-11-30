---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Efficient Object Rearrangement via Multi-view Fusion
subtitle: ''
summary: ''
authors:
- Dehao Huang
- Chao Tang
- Hong Zhang
tags:
- Computer Science - Robotics
categories: []
date: '2023-09-01'
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
publishDate: '2023-11-30T01:36:19.164359Z'
publication_types:
- '0'
abstract: The prospect of assistive robots aiding in object organization has always
  been compelling. In an image-goal setting, the robot rearranges the current scene
  to match the single image captured from the goal scene. The key to an image-goal
  rearrangement system is estimating the desired placement pose of each object based
  on the single goal image and observations from the current scene. In order to establish
  sufficient associations for accurate estimation, the system should observe an object
  from a viewpoint similar to that in the goal image. Existing image-goal rearrangement
  systems, due to their reliance on a fixed viewpoint for perception, often require
  redundant manipulations to randomly adjust an object’s pose for a better perspective.
  Addressing this inefficiency, we introduce a novel object rearrangement system that
  employs multi-view fusion. By observing the current scene from multiple viewpoints
  before manipulating objects, our approach can estimate a more accurate pose without
  redundant manipulation times. A standard visual localization pipeline at the object
  level is developed to capitalize on the advantages of multi-view observations. Simulation
  results demonstrate that the efficiency of our system outperforms existing single-view
  systems. The effectiveness of our system is further validated in a physical experiment.
publication: '*arXiv*'
links:
- name: URL
  url: http://arxiv.org/abs/2309.08994
---
