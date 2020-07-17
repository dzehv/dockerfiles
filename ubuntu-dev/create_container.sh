#!/bin/sh

docker create -P --name ubuntu-dev -v $HOME:/home/$USER dzehv/ubuntu-dev
