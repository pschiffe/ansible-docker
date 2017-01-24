#!/bin/bash

envsubst '$GHOST_CONTAINER $GHOST_PORT' </etc/nginx/conf.d/default.conf.tpl >/etc/nginx/conf.d/default.conf
exec nginx -g "daemon off;"
