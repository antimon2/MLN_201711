$pwd_as_linux = "/$((pwd).Drive.Name.ToLowerInvariant())/$((pwd).Path.Replace('\', '/').Substring(3))"
docker run --rm -v ${pwd_as_linux}/notebooks/mnist_sample:/notebooks/mnist_sample -p 6006:6006 antimon2/mln201711:latest tensorboard --logdir /notebooks/mnist_sample
