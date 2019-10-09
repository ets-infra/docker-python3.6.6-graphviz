FROM python:3.6.6

MAINTAINER Aurelie Pradeau <aurelie.pradeau@engie.com>

RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get -y install graphviz graphviz-dev
