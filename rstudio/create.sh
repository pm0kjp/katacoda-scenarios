#!/bin/bash
docker build -t r101 .

docker run --rm \
  -p 8787:8787 \
  -e DISABLE_AUTH=true \
  r101
