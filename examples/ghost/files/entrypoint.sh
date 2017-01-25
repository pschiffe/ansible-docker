#!/bin/bash

# set -ex

envsubst <./config.js.tpl >./config.js
exec npm start --production
