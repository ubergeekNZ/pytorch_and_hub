# Running pytorch Mnist example using hub dataloader

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

Follow the instructions in the notebook.