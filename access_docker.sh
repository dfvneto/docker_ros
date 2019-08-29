docker run \
        -ti \
        --rm \
        -v $(pwd):/home/developer \
        --privileged \
ros_kinetic:$USER bash
