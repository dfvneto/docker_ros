if [ -z $1 ]
then
    echo "Docker ID not passed in arguments"
else
    echo "Accessing docker $1"
    docker exec -it $1 "source /opt/ros/kinetic/setup.bash" bash
fi

