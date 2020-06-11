#docker run \
#        -ti \
#        --rm \
#        -v $(pwd):/home/developer \
#        --privileged \
#ros_kinetic:$USER bash
docker run -ti ros_kinetic:$USER roscore
