---
title: Semantic Scene Understanding
summary: "In robotics, semantic scene understanding (SSU) refers to the interpretation and understanding of visual scenes in order for downstream robot tasks execution. It involves extracting high-level information from multiple types of sources, such as images, videos, point clouds, and natural language, and building contextual correspondences among elements within the information. Especially in our group, we tackle problems of scene graph generation, semantic rearrangement, semantic grasping, semantic mapping, active SLAM, and change detection. The ultimate goal is to endow robots with the ability to perceive and reason at the human level, and meanwhile interact with the unconstructed environment supported by the semantic knowledge. SSU is closely related to the concept of “Embodied AI”, but we are more interested in bringing SSU algorithms to real-world robotic applications. "
# subtitle: Chao Tang, Jingwen Yu, Weinan Chen, Bingyi Xia and Hong Zhang (a joint
#   work between SUSTech and HKUST)
weight: 2
date: 2022-06-18T07:10:14.697Z
draft: false
featured: false
image:
  filename: featured
  focal_point: Smart
  preview_only: false
---
Assistive robot systems have been developed to help people accomplish daily manipulation tasks especially for those with disabilities, where scene understanding plays a crucial role in enabling robots to interpret the surroundings and behave accordingly. However, most of the current systems approach scene understanding without considering the functional dependencies between objects. In this research, we augment an assistive robotic arm system with an end-to-end semantic relationship reasoning model. It incorporates functional relationships between pairs of objects for semantic scene understanding. To ensure good generalization to unseen objects and relationships, the model works in a category-agnostic manner.  We further demonstrate the effectiveness of our pipeline by integrating it with a symbolic planner for goal-oriented, multi-step manipulation task.