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

RUN GHOST_VERSION=0.11.8 \
    && curl -sSL -O https://github.com/TryGhost/Ghost/releases/download/${GHOST_VERSION}/Ghost-${GHOST_VERSION}.zip \
    && unzip Ghost-${GHOST_VERSION}.zip \
    && rm -f Ghost-${GHOST_VERSION}.zip \
    && npm install --production

COPY config.js.tpl docker-cmd.sh /app/

EXPOSE 2368

CMD [ "/app/docker-cmd.sh" ]
