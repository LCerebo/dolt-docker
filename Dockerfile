FROM lsiobase/ubuntu:focal
MAINTAINER Fulvius
RUN mkdir /data && \
    bash -c 'curl -L https://github.com/liquidata-inc/dolt/releases/latest/download/install.sh | bash'
WORKDIR /data
ENTRYPOINT ["dolt"]
