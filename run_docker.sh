docker run \
    --env="DISPLAY" \
    --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" \
    -ti \
    --rm \
    -v $(pwd):/home/developer \
    --privileged \
ros_kinetic:$USER roscore
