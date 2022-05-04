---
title: Random Walk Network for 3D Point Cloud Classification and Segmentation
publication_types:
  - "1"
authors:
  - Zhu
  - Lei and Chen
  - Weinan and Lin
  - Xubin and He
  - Li and Guan
  - Yisheng and Zhang
  - Hong
doi: 10.1109/ROBIO49542.2019.8961535
abstract: Object classiﬁcation and segmentation via point cloud are essential
  for mobile robot navigation and operation. A lot of researches ranging from 3D
  voxels, mesh gird and multi-view were proposed based on point cloud. However,
  an accurate point cloud classiﬁcation is still a challenging problem. Inspired
  by multi-label classiﬁcation in images and convolutional neural networks
  (CNN), in this paper we present a novel network, named Random Walk Network
  (RWNet), which directly processes raw 3D point cloud data to classify points
  and, as a result, segment one 3D scene. State-of-theart methods mainly focus
  on the features of one point while spatial relationships are also essential in
  point classiﬁcation. To deal with this issue, we combine both appearance
  features and spatial information of feature points to restrain the point cloud
  processing. We employ PointNet ﬁrst to generate initial point labels and adopt
  point labels with high conﬁdence as seeds. We then construct the similarity
  matrix between seeds and low-conﬁdence-labeled points according to their
  structural and spatial similarity and use Random Walk to obtain the ﬁnal
  classiﬁcation. We demonstrate our method in 3D classiﬁcation task in various
  scenes and compare with some benchmark methods. Experimental results show that
  RWNet has a better performance than others.
draft: false
featured: false
image:
  filename: featured
  focal_point: Smart
  preview_only: false
date: 2022-05-04T05:50:09.719Z
---
