# Just for own usage.

## Log into container
docker exec -ti ubuntu-dev bash

## See container's opened ports
docker port ubuntu-dev

## SSH to container, pass is `screencast` (see Dockerfile)
ssh -p [port] root@localhost