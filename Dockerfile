FROM node:8.5.0

MAINTAINER Jason A Turner <jturner@brewsoftware.com.au>

RUN \
    mkdir -p /aws && \
    apt-get update && apt-get install -y \
    bash git groff sed jq python docker zip python-setuptools python-dev build-essential && \
    easy_install pip && \
    pip install awscli 


 