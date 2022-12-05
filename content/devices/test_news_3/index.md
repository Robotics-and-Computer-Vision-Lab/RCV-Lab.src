---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "A New CVPR Article"
subtitle: ""
summary: "Following Closely: A Robust Monocular Person Following System for Mobile Robot"
authors: []
tags: []
categories: []
date: 2022-05-05T23:31:05+08:00
lastmod: 2022-05-05T23:31:05+08:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---
{{< bilibili BV1Ka411q72H >}}
---
Monocular person following (MPF) is a capability that supports many useful applications of a mobile robot. However, existing MPF solutions are not completely satisfactory. Firstly, they often fail to track the target at a close distance either because they are based on visual servo or they need the observation of the full body by the robot. Secondly, their target Re-IDentiﬁcation (Re-ID) abilities are weak in cases of target appearance change and highly similar appearance of distracting people. To remove the assumption of full-body observation, we propose a width-based tracking module, which relies on the target width, which can be observed even at a close distance. For handling issues related to appearance variation, we use a global CNN (convolutional neural network) descriptor to represent the target and a ridge regression model to learn a target appearance model online. We adopt a sampling strategy for online classiﬁer learning, in which both long-term and short-term samples are involved. We evaluate our method in two datasets including a public person following dataset and a custom-built with challenging target appearance and target distance. Our method achieves state-of-the-art (SOTA) results on both datasets. The code and dataset of our work in this research are publicly available in https://github.com/MedlarTea/MPF GRR SLT.

