# phpinfo

[![CD](https://github.com/tumichnix/phpinfo/actions/workflows/cd.yml/badge.svg)](https://github.com/tumichnix/aptly/actions/workflows/cd.yml)

phpinfo in a container

## Build

```bash
docker buildx build --platform linux/amd64 -t tumichnix/phpinfo:latest .
```

## Run

```bash
docker run -it -p 80:8000 --name=phpinfo tumichnix/phpinfo:latest
```