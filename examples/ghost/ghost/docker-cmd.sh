#!/bin/bash

set -euo pipefail

envsubst < config.js.tpl > config.js

exec npm start --production
