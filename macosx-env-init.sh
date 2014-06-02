# NOTE: Run this with `source macosx-env-init.sh` to properly set env vars

set -x

brew install boot2docker

boot2docker init

boot2docker up

export DOCKER_HOST=tcp://localhost:4243

