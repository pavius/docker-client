# Dockerized docker client
Alpine based Docker image with only the Docker client added.

## Running
To run docker client version `18.06.1-ce`

```sh
docker run -v /var/run/docker.sock:/var/run/docker.sock pavius/docker-client:18.06.1-ce
```

## Building
To build a new docker client version (e.g. `18.06.2-ce`)
```sh
docker build --build-arg VERSION=18.06.2-ce -t docker-client:18.06.2-ce .
```
