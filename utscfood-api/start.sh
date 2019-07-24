# !/bin/sh

# runs on port 4000
readonly HOST_PORT=4000
readonly CONTAINER_NAME=utscfood

docker build --tag=${CONTAINER_NAME} .
docker run -p ${HOST_PORT}:80 ${CONTAINER_NAME}