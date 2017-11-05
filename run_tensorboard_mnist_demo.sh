#!/bin/sh
docker run --rm -v $(pwd)/notebooks/mnist_sample:/notebooks/mnist_sample -p 6006:6006 antimon2/mln201711:latest tensorboard --logdir /notebooks/mnist_sample
