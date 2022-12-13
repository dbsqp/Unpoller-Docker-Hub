ARG ARCH=

# Pull base image
FROM ubuntu:latest

# Labels
LABEL MAINTAINER="https://github.com/dbsqp/"

# Copy files
ADD unpoller_*_linux_amd64/unpoller /usr/bin/

# Run
ENTRYPOINT ["/usr/bin/unpoller"]
