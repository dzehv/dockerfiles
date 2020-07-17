#!/bin/sh

docker build -t dzehv/ubuntu-sshd .
### For run at once without CMD section exec
# docker run -dti -P --name ubuntu-sshd -v $HOME:/home/$USER dzehv/ubuntu-sshd bash -c '/usr/sbin/sshd && /bin/bash'
###
docker create -P --name ubuntu-sshd -v $HOME:/home/$USER dzehv/ubuntu-sshd
docker start ubuntu-sshd
docker port ubuntu-sshd 22
