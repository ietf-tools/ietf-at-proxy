# ietf-at-proxy

nginx and docker configuration files to serve
[Author Tools](https://author-tools.ietf.org/).

## How to deploy

* Copy `at.env.example` to `at.env`.
* Add email address and datatracker api key to `at.env`.
* Run following command:
```
docker-compose up -d
```
