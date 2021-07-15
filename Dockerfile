FROM debian:bullseye-slim
LABEL maintainer="c.fant@fi.com"
RUN apt-get update
RUN apt-get -y install python3 python3-pip
RUN python3 -m pip install flask
