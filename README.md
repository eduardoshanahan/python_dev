# Docker image with Python 2.7 and development tools, based in Alpine

## Building

```
docker build . -t eduardoshanahan/python_dev:latest
```

## Running an interactive test

```
docker run --rm -it eduardoshanahan/python_dev:latest
```

Or with Docker Compose

```
docker-compose run --rm shell
```
## Development

To send the commits to the remote server, you can use the script

```
./save.sh
```

which will also create a new tag if the version is updated.
