#!/bin/bash -ex

#
# Build the robopatrol docker images locally.
# (Alterative to downloading pre-built images from the Docker Hub.)
#

git submodule init
git submodule update

pushd robopatrol
    docker build -t robopatrol/robopatrol .
popd

pushd robopatrol-server
    docker build -t robopatrol/server .
popd

pushd robopatrol-webapp
   docker build -t robopatrol/webapp .
popd
