# Just for own usage.

## Log into container
docker exec -ti ubuntu-sshd bash

## See container's opened ports
docker port ubuntu-sshd

## SSH to container, pass is `screencast` (see Dockerfile)
ssh -p [port] root@localhost