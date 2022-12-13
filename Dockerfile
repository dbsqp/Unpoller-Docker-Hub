ARG ARCH=

# Pull base image
FROM ubuntu:latest

# Labels
LABEL MAINTAINER="https://github.com/dbsqp/"

# Copy files
ADD lnetatmo.py /

# Run
CMD ["/bin/bash","/get.sh"]
