FROM mongo:4.0
MAINTAINER "Peter Schiffer" <peter@rfv.sk>

COPY 99defaultrelease /etc/apt/apt.conf.d/
COPY stable.list testing.list /etc/apt/sources.list.d/

RUN apt-get update \
  && apt-get install -y --no-install-recommends python-minimal \
  && apt-get install -t testing -y --no-install-recommends python-pymongo \
  && rm -rf /var/lib/apt/lists/*
