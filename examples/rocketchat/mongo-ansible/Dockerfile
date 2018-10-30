FROM mongo:4.0
MAINTAINER "Peter Schiffer" <peter@rfv.sk>

RUN apt-get update \
  && apt-get install -y --no-install-recommends python-minimal python-pip \
  && rm -rf /var/lib/apt/lists/*

RUN pip install --no-cache-dir pymongo
