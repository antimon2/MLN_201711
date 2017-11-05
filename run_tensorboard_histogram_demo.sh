#!/bin/sh
docker run --rm -v $(pwd)/notebooks/histograms_demo:/notebooks/histograms_demo -p 6006:6006 antimon2/mln201711:latest tensorboard --logdir /notebooks/histograms_demo
