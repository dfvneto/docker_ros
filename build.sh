echo "Building base docker image..."

if ! docker build \
              --build-arg HOST_UID=$(id -u) \
              --build-arg HOST_GID=$(id -g) \
              -t ros_kinetic:$USER .; then
    echo "ERROR: failed building base docker image"
    exit 1
fi
