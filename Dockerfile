ARG DOCKER_HUB_PREFIX=docker.io
ARG DOCKER_VERSION=27.5.1
FROM "${DOCKER_HUB_PREFIX}/library/docker:${DOCKER_VERSION}-cli"
