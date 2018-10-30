#!/bin/bash

set -euo pipefail

envsubst < config.json.tpl > config.production.json

exec npm start
