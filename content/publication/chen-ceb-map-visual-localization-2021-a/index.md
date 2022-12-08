---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'CEB-Map: Visual Localization Error Prediction for Safe Navigation'
subtitle: ''
summary: ''
authors:
- Weinan Chen
- Lei Zhu
- Chaoqun Wang
- Li He
- Max Q.-H. Meng
tags: []
categories: []
date: '2021-05-15'
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
publishDate: '2022-12-08T03:03:39.279489Z'
publication_types:
- '2'
abstract: For safe visual navigation, areas with high localization errors should be
  concentrated and could be further refined by additional mapping operations. Given
  an environment map, we propose to predict the visual localization error and hence
  to either improve the navigation performance or call an additional mapping to refine
  the built map. Previous work adopts the uncertainty of landmarks for the error prediction.
  In our work, we take into account both the spatial distribution of visual landmarks
  and the uncertainty of landmarks. Our main idea is that standing at one place, a
  good spatial distribution of landmarks means a sufficient enough visible landmarks
  from all views at that place, i.e., enough landmarks under arbitrary view-direction.
  Combining the spatial distribution and the uncertainty of landmarks, we propose
  a new framework to predict the error of visual localization. Furthermore, we show
  that additional mapping in the area with high predicted error can significantly
  improve the visual localization precision. Experimental results show that there
  is a strong relationship between the predicted error and the real error, of which
  the absolute value of correlation coefficient is between 0.707 to 0.915. We apply
  our method to conduct an optimal refining policy on the built map and the experimental
  results show the improved localization precision. Applications on navigation test
  verify the superiority of our proposed method.
publication: '*IEEE Sensors Journal*'
doi: 10.1109/JSEN.2020.2999641
links:
- name: URL
  url: https://ieeexplore.ieee.org/document/9109263/
---
