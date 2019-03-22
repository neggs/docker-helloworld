# docker-helloworld

![Docker Pulls](https://img.shields.io/docker/pulls/karthequian/helloworld.svg) ![Automated Builds](https://img.shields.io/docker/automated/karthequian/helloworld.svg) ![Build Status](https://img.shields.io/docker/build/karthequian/helloworld.svg )

A simple helloworld app for docker

A simple nginx helloworld application that helps you learn docker image pulls. Runs on port :80

To pull this image:
```
docker pull neggs/helloworld:latest
```

To run this image:
```
docker run -p 80:80/tcp "neggs/helloworld:latest"
```

Dockerhub link: https://hub.docker.com/r/neggs/helloworld/

Github link: https://github.com/neggs/docker-helloworld
