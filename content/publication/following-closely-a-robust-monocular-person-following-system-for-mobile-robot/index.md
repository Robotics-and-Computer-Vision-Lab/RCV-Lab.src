---
title: "Following Closely: A Robust Monocular Person Following System for Mobile
  Robot"
publication_types:
  - "3"
authors:
  - Ye
  - Hanjing and Zhao
  - Jieting and Pan
  - Yaling and Chen
  - Weinan and Zhang
  - Hong
abstract: Monocular person following (MPF) is a capability that supports many
  useful applications of a mobile robot. However, existing MPF solutions are not
  completely satisfactory. Firstly, they often fail to track the target at a
  close distance either because they are based on visual servo or they need the
  observation of the full body by the robot. Secondly, their target
  Re-IDentiﬁcation (Re-ID) abilities are weak in cases of target appearance
  change and highly similar appearance of distracting people. To remove the
  assumption of full-body observation, we propose a width-based tracking module,
  which relies on the target width, which can be observed even at a close
  distance. For handling issues related to appearance variation, we use a global
  CNN (convolutional neural network) descriptor to represent the target and a
  ridge regression model to learn a target appearance model online. We adopt a
  sampling strategy for online classiﬁer learning, in which both long-term and
  short-term samples are involved. We evaluate our method in two datasets
  including a public person following dataset and a custom-built with
  challenging target appearance and target distance. Our method achieves
  state-of-the-art (SOTA) results on both datasets. The code and dataset of our
  work in this research are publicly available in
  https://github.com/MedlarTea/MPF GRR SLT.
draft: false
featured: false
image:
  filename: featured
  focal_point: Smart
  preview_only: false
date: 2022-05-04T05:48:29.868Z
---
