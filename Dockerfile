ARG ARCH=

# Pull base image
FROM ubuntu:latest

# Labels
LABEL MAINTAINER="https://github.com/dbsqp/"

RUN apt-get update

# Copy files
#ADD unpoller_*_linux_amd64/unpoller /usr/bin/
ADD unpoller_2.4.1_linux_amd64/unpoller /usr/bin/

# Run
#ENTRYPOINT ["/usr/bin/unpoller"]
