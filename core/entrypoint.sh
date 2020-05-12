#!/bin/bash -e

service nginx start
cd core

case "$NODE_ENV" in
  "production")
    yarn start
    ;;

  "development")
    yarn start:dev
    ;;
esac