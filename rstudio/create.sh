#!/bin/bash
docker run -d --rm \
  -p 8787:8787 \
  -e DISABLE_AUTH=true
  rocker/rstudio
