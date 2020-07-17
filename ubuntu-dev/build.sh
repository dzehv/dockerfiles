#!/bin/sh

docker build -t dzehv/ubuntu-dev .
### For run at once without CMD section exec
# docker run -dti -P --name ubuntu-dev -v $HOME:/home/$USER dzehv/ubuntu-dev bash -c '/usr/sbin/sshd && /bin/bash'
###
docker create -P --name ubuntu-dev -v $HOME:/home/$USER dzehv/ubuntu-dev
docker start ubuntu-dev
docker port ubuntu-dev 22
