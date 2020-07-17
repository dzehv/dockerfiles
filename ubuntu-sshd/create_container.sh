#!/bin/sh

docker create -P --name ubuntu-sshd -v $HOME:/home/$USER dzehv/ubuntu-sshd
