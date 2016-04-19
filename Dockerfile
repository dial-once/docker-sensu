FROM alpine:latest

MAINTAINER Julien Kernec'h <docker@dial-once.com>

ENV DOCKERIZE_VERSION=0.2.0

# Update package registry
RUN apk update \
  # Upgrade base packages
  && apk upgrade \
  # Install base packages and ruby gem dependencies
  && apk add --no-cache bash tar bc build-base ca-certificates wget libffi-dev \
  # Install ruby and ruby-bundler
  && apk add --no-cache ruby-dev ruby-bundler \
  # Do not install Gem documentation when installing gems
  && echo "install: --no-rdoc --no-ri" >> /etc/gemrc \
  # Install sensu gem
  && gem install sensu \
  # Install dockerize
  && wget -O - https://github.com/jwilder/dockerize/releases/download/v${DOCKERIZE_VERSION}/dockerize-linux-amd64-v${DOCKERIZE_VERSION}.tar.gz | tar -xzf - -C /usr/local/bin
