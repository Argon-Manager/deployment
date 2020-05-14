#!/bin/bash -e

service nginx start

case "$NODE_ENV" in
  "production")
    pm2 start ecosystem.config.yml
    pm2 logs
    ;;

  "development")
    cd core
    yarn start:dev
    ;;
esac