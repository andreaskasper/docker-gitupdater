# docker-gitupdater
Simple container to update a git regulary for CI

### Build status:
[![Build Status](https://img.shields.io/docker/cloud/automated/andreaskasper/gitupdater.svg)](https://hub.docker.com/r/andreaskasper/gitupdater)
[![Build Status](https://img.shields.io/docker/cloud/build/andreaskasper/gitupdater.svg)](https://hub.docker.com/r/andreaskasper/gitupdater)
![Build Status](https://img.shields.io/docker/image-size/andreaskasper/gitupdater/latest)

### Bugs & Issues:
![Github Issues](https://img.shields.io/github/issues/andreaskasper/docker-gitupdater.svg)
![Code Languages](https://img.shields.io/github/languages/top/andreaskasper/docker-gitupdater.svg)

### Stats:
![Docker Pulls](https://img.shields.io/docker/pulls/andreaskasper/gitupdater.svg)

### Running the container :

#### Simple Run

```sh
$ docker run -d -v /my/git/directory/:/src/ -e SLEEP="120s" andreaskasper/gitupdater:latest
```
