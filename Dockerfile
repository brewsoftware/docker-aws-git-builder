FROM alpine:latest

MAINTAINER Jason A Turner <jturner@brewsoftware.com.au>

RUN \
    mkdir -p /aws && \
    apk update && apk upgrade && \
    apk -Uuv add --no-cache bash git openssh groff less python py-pip && \
    pip install awscli 


 