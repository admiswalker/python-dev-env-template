#!/bin/bash
docker run \
       -u `id -u`:`id -g` \
       --rm -it --name docker_py_dev_env_template \
       -v $PWD:/home -w /home \
       docker_py_dev_env_template:latest python3.10 ./test/runner.py
