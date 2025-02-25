FROM alpine:latest
LABEL MAINTAINER="https://github.com/htr-tech/zphisher"
WORKDIR /zphisher/
ADD . /zphisher
RUN apk add --no-cache bash ncurses curl unzip wget php docker
CMD ["bash", "run-docker.sh"]
