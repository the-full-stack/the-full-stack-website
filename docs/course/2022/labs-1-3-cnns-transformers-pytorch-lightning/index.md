---
description: Review of architectures and training with PyTorch + Lightning
---
# Pre-Labs 1-3: CNNs, Transformers, PyTorch Lightning

<div align="center">
<iframe width="720" height="405" src="https://www.youtube-nocookie.com/embed/9w8CVuHUk8U?list=PL1T8fO7ArWleMMI8KPJ_5D5XSlovTW_Ur" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

<div class="author" markdown>
By [Charles Frye](https://twitter.com/charles_irl). Published August 10, 2022.
</div>

This first set of "review" labs covers
deep learning fundamentals and
introduces two of the core libraries we will use for model training:
PyTorch and PyTorch Lightning.

These labs are optional -- it's possible to get most
of the value out of the main set of labs
without detailed knowledge of the material here.

But if you find yourself getting tripped up
on PyTorch or Lightning details
or on the model architecture, come back and review these labs.

The videos above give a quick high-level overview of each lab.

If you need a refresher or a deeper dive on any of the topics or libraries,
then work through the notebooks as well.
We recommend only completing the exercises for the labs
that are of most interest to you.


## Click the badges below to access individual lab notebooks on Colab and videos on YouTube

| Lab                                                       |                      Colab                       |                      Video                      |
| :-------------------------------------------------------- | :----------------------------------------------: | :---------------------------------------------: |
| **Lab 01: Deep Neural Networks in PyTorch**               | [![open-in-colab]](https://colab.research.google.com/github/full-stack-deep-learning/fsdl-text-recognizer-2022-labs/blob/main/lab01/notebooks/lab01_pytorch.ipynb)  | [![yt-logo]](https://www.youtube.com/watch?v=9w8CVuHUk8U&list=PL1T8fO7ArWleMMI8KPJ_5D5XSlovTW_Ur&index=3&ab_channel=FullStackDeepLearning) |
| **Lab 02a: PyTorch Lightning**                            | [![open-in-colab]](https://colab.research.google.com/github/full-stack-deep-learning/fsdl-text-recognizer-2022-labs/blob/main/lab02/notebooks/lab02a_lightning.ipynb) | [![yt-logo]](https://www.youtube.com/watch?v=6fSd8RdtDBs&list=PL1T8fO7ArWleMMI8KPJ_5D5XSlovTW_Ur&index=4&ab_channel=FullStackDeepLearning) |
| **Lab 02b: Training a CNN on Synthetic Handwriting Data** | [![open-in-colab]](https://colab.research.google.com/github/full-stack-deep-learning/fsdl-text-recognizer-2022-labs/blob/main/lab02/notebooks/lab02b_cnn.ipynb) | [![yt-logo]](https://www.youtube.com/watch?v=6fSd8RdtDBs&list=PL1T8fO7ArWleMMI8KPJ_5D5XSlovTW_Ur&index=4&ab_channel=FullStackDeepLearning) |
| **Lab 03: Transformers and Paragraphs**                   | [![open-in-colab]](https://colab.research.google.com/github/full-stack-deep-learning/fsdl-text-recognizer-2022-labs/blob/main/lab03/notebooks/lab03_transformers.ipynb)  | [![yt-logo]](https://youtu.be/lsWLgQyaeik?list=PL1T8fO7ArWleMMI8KPJ_5D5XSlovTW_Ur) |

## Running the labs

### One-click setup on Colab

To make it as easy as possible to run the labs,
we've made them compatible with
[Google Colab](https://colab.research.google.com/github/anthony-agbay/python-resource-guide/blob/master/notebooks/intro-notebooks.ipynb).

Wherever you see an "Open in Colab" badge, like the one below,
just click on it and you'll be dropped into a hosted notebook environment for the lab,
complete with free GPU.
The badge below opens Lab 01, on PyTorch.

<div align="center">
  <a href="https://colab.research.google.com/github/full-stack-deep-learning/fsdl-text-recognizer-2022-labs/blob/main/lab01/notebooks/lab01_pytorch.ipynb"> <img src=https://colab.research.google.com/assets/colab-badge.svg width=240></a>
</div>

You can read more
[here](https://github.com/full-stack-deep-learning/fsdl-text-recognizer-2022-labs/tree/main/setup#colab).

### Setup on your own Linux machine

<div align="center">
  <iframe src="https://share.descript.com/embed/QAe9ZpPMkdY" width="720" height="405" frameborder="0" allowfullscreen></iframe>
</div>

If you have a Linux machine with an NVIDIA GPU and drivers,
either locally or in the cloud,
you can also run the labs there.
The video above and text instructions
[here](https://github.com/full-stack-deep-learning/fsdl-text-recognizer-2022-labs/tree/main/setup#Local)
should be enough to get you going.

!!! info "Don't get stuck on setup!"
    Remember that Google Colab is always there as an option if you run into issues while setting up.

    Rather than getting frustrated with some obnoxious library linking or driver issue that's irrelevant
    to the material you are really trying to learn and getting stuck in an installation quagmire,
    just run the labs on Colab so you can get back to learning about machine learning!

[yt-logo]: https://fsdl-public-assets.s3.us-west-2.amazonaws.com/yt-logo-badge.svg
[open-in-colab]: https://colab.research.google.com/assets/colab-badge.svg
