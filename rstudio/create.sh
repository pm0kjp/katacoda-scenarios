#!/bin/bash
docker run --rm \
  -p 8787:8787 \
  --mount type=bind,source="$(pwd)"/storage,target=/home/rstudio/r_for_clinical_data \
  -e DISABLE_AUTH=true \
  rocker/rstudio
