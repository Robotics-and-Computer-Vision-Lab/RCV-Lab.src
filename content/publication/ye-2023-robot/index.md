---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Robot person following under partial occlusion
subtitle: ''
summary: ''
authors:
- Hanjing Ye
- Jieting Zhao
- Yaling Pan
- Weinan Cherr
- Li He
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
publishDate: '2023-11-30T01:36:19.587666Z'
publication_types:
- '1'
abstract: Robot person following (RPF) is a capability that supports many useful human-robot-interaction
  (HRI) applications. However, existing solutions to person following often assume
  full observation of the tracked person. As a consequence, they cannot track the
  person reliably under partial occlusion where the assumption of full observation
  is not satisﬁed. In this paper, we focus on the problem of robot person following
  under partial occlusion caused by a limited ﬁeld of view of a monocular camera.
  Based on the key insight that it is possible to locate the target person when one
  or more of his/her joints are visible, we propose a method in which each visible
  joint contributes a location estimate of the followed person. Experiments on a public
  person-following dataset show that, even under partial occlusion, the proposed method
  can still locate the person more reliably than the existing SOTA methods. As well,
  the application of our method is demonstrated in real experiments on a mobile robot.
publication: '*2023 IEEE International Conference on Robotics and Automation (ICRA)*'
---
