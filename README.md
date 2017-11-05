MLN_201711
==========

Public Repository of Machine Learning Nagoya 201711 (MLN_201711) Workshop.

Official Docker Image
---------------------

MLN_201711 official Docker Image is available ( https://hub.docker.com/r/antimon2/mln201711/ ).  
Easy to use with the provided scripts.

```
$ git pull antimon2/mln201711
```

### Run Jupyter notebook

for Linux/macOS:

```
$ ./run_jupyter.sh
```

and then open `http://localhost:8888/`

### Run TensorBoard (for Histogram Demo)

Run all of `Histogram_Sample.ipynb` and execute (for Linux/macOS):

```
$ run_tensorboard_histogram_demo.sh
```

and then open `http://localhost:6006/`

### Run TensorBoard (for MNIST Demo)

Run all of `MNIST_Sample.ipynb` and execute (for Linux/macOS):

```
$ run_tensorboard_mnist_demo.sh
```

and then open `http://localhost:6006/`
