# ietf-at-proxy

nginx and docker configuration files to serve
[Author Tools](https://author-tools.ietf.org/).

## How to deploy

* Copy `at.env.example` to `at.env`.
* Update host port and datatracker API key on `at.env`.
* Run the following command:
```
docker-compose --env-file at.env up
```

## Update running server

The following command will get the latest ietf-at and ietf-at-ui images and
rebuild the service.

```
docker-compose --env-file at.env up --force-recreate --build -d
```

## Pre-fetch required images
```
docker pull ghcr.io/ietf-tools/ietf-at:latest
docker pull ghcr.io/ietf-tools/ietf-at-ui:latest
docker pull nginx:latest
```
