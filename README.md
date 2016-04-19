# Sensu base image Docker container

[![Circle CI](https://circleci.com/gh/dial-once/docker-sensu.svg?style=shield)](https://circleci.com/gh/dial-once/docker-sensu) [![Docker Stars](https://img.shields.io/docker/stars/dialonce/sensu.svg?maxAge=2592000)](https://hub.docker.com/r/dialonce/sensu/) [![Docker Pulls](https://img.shields.io/docker/pulls/dialonce/sensu.svg?maxAge=2592000)](https://hub.docker.com/r/dialonce/sensu/) [![ImageLayers Size](https://img.shields.io/imagelayers/image-size/dialonce/sensu/latest.svg?maxAge=2592000?style=plastic)](https://imagelayers.io/?images=dialonce%2Fsensu:latest) [![ImageLayers Layers](https://img.shields.io/imagelayers/layers/dialonce/sensu/latest.svg?maxAge=2592000?style=plastic)](https://imagelayers.io/?images=dialonce%2Fsensu:latest)

A base [Sensu](https://sensuapp.org/) image use to setup [Sensu API](https://github.com/dial-once/docker-sensu-api), [Sensu Client](https://github.com/dial-once/docker-sensu-client) and [Sensu Server](https://github.com/dial-once/docker-sensu-server).

## Build the container

You can build the container from the Dockerfile. In order to do that run:

```
docker build -t dialonce/sensu .
```

## Pull the container

We suggest to always use this image, as we maintain, support and continuously improve it.

```
docker pull dialonce/sensu
```

## License

See the [LICENSE](LICENSE.md) file for license rights and limitations (MIT).
