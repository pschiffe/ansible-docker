FROM fedora:25
MAINTAINER "Tomas Tomecek" <ttomecek@redhat.com>

RUN dnf -y --setopt=tsflags=nodocs install \
        npm \
        git \
        unzip \
        gettext \
    && dnf clean all \
    && mkdir -p /app

WORKDIR /app

RUN curl -sSL -O https://github.com/TryGhost/Ghost/releases/download/0.11.4/Ghost-0.11.4.zip \
    && unzip Ghost-0.11.4.zip \
    && rm -f Ghost-0.11.4.zip \
    && npm install --production

COPY config.js.tpl docker-cmd.sh /app/

EXPOSE 2368

CMD [ "/app/docker-cmd.sh" ]
