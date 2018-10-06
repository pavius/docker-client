FROM alpine:3.7

ARG VERSION

RUN wget https://download.docker.com/linux/static/stable/x86_64/docker-${VERSION}.tgz \
	&& tar -xvzf docker-${VERSION}.tgz \
	&& mv docker/docker /usr/bin/docker \
	&& rm -rf docker

ENTRYPOINT ["/usr/bin/docker"]