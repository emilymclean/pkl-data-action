FROM ubuntu:22.04

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -yqq curl
RUN curl -L -o pkl https://github.com/apple/pkl/releases/download/0.25.2/pkl-linux-amd64
RUN chmod +x pkl

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
