# Running pytorch MNIST example using activeloop.ai hub dataloader

To start the docker enviroment, type

```
docker run -it \
    --rm \
    --runtime nvidia \
    --privileged \
    -p 8888:8888 \
    -p 6006:6006 \
        -v /etc/localtime:/etc/localtime \
        -v $PWD:/usr/src/app/ \
        -w /usr/src/app/ \
        --net=host \
        nvcr.io/nvidia/pytorch:22.02-py3 \
        /bin/bash 
```

This will take you into a bash shell.

Start jupyter notebook by typing.

```
jupyter notebook
```

Open your browser and type localhost:8888?token=<id> as output in the bash terminal. To start the jupyter notebook, click on train_mnist_using_hub.ipynb.

Follow the instructions in the notebook.

To view tensorboard, type localhost:6006.
