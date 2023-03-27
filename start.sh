#!/bin/bash

docker run -ti --rm \
-v $PWD/config.yml:/ws/config.yml \
--net=host \
dormi330/bigdata-fake-data:latest
