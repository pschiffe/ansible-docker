FROM nginx:1.10-alpine
MAINTAINER "Tomas Tomecek" <ttomecek@redhat.com>

COPY nginx-ghost.conf.tpl /etc/nginx/conf.d/default.conf.tpl
COPY docker-cmd.sh /docker-cmd.sh

EXPOSE 80

CMD [ "/docker-cmd.sh" ]
