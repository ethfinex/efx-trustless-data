#!/usr/bin/env bash
set -ueo pipefail

image_name=$(./docker-image-name.sh)

docker build . -t "${image_name}"
