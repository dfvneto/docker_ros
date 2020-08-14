FROM ros:melodic-robot

RUN apt-get update \
    && apt-get install -y \
    build-essential \ 
    ros-kinetic-cv-bridge \
    ros-kinetic-vision-opencv \
    python3-pip \
    cmake \
    sudo \
    && apt-get -y autoremove && apt-get -y clean

RUN apt-get update



# You can set these when building the image, with the `--build-args` flag
ARG HOST_UID=1000
ARG HOST_GID=1000

ENV HOST_UID ${HOST_UID}
ENV HOST_GID ${HOST_GID}

RUN useradd --create-home --uid ${HOST_UID} --groups sudo --shell /bin/bash developer \
    && echo "developer ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/developer \
    && chmod 0440 /etc/sudoers.d/developer


ENV HOME /home/developer

USER developer
WORKDIR /home/developer
CMD bash

