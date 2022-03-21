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
