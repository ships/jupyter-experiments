#!/bin/bash -eux


docker run \
  --rm \
  -p 8888:8888 \
  -e JUPYTER_ENABLE_LAB=yes \
  -v "$PWD/work":/home/jovyan/work \
  jupyter/datascience-notebook:latest

