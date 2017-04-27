## BUILDING
##   (from project root directory)
##   $ docker build -t nginx-for-kins299-sandstorm .
##
## RUNNING
##   $ docker run -p 80:80 nginx-for-kins299-sandstorm
##
## CONNECTING
##   Lookup the IP of your active docker host using:
##     $ docker-machine ip $(docker-machine active)
##   Connect to the container at DOCKER_IP:80
##     replacing DOCKER_IP for the IP of your active docker host
##
## NOTES
##   This is a prebuilt version of nginx.
##   For more information and documentation visit:
##     https://github.com/bitnami/bitnami-docker-nginx

FROM gcr.io/bitnami-containers/nginx:1.12.0-r0

ENV STACKSMITH_STACK_ID="e4fzbi5" \
    STACKSMITH_STACK_NAME="nginx for kins299/sandstorm" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

## STACKSMITH-END: Modifications below this line will be unchanged when regenerating
