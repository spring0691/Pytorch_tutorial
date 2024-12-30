FROM pytorch/pytorch:1.13.1-cuda11.6-cudnn8-runtime

LABEL maintainer="https://github.com/spring0691"

RUN pip install --no-cache-dir jupyter

WORKDIR /workspace

