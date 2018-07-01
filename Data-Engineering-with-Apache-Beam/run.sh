#!/bin/sh

docker build -t beam:git .
docker run -e BRANCH=pr/ID -it beam:git /bin/bash

