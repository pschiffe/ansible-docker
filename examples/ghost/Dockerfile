FROM fedora:25
RUN dnf install -y npm git unzip gettext && \
    mkdir /app
WORKDIR /app
RUN curl -sL -O https://github.com/TryGhost/Ghost/releases/download/0.11.4/Ghost-0.11.4.zip && \
    unzip Ghost-0.11.4.zip && \
    npm install --production
COPY files/config.js.tpl /app/
COPY files/entrypoint.sh /app/
CMD ["./entrypoint.sh"]
