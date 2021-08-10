#!/bin/sh

# exit if a command fails
set -e

apk update

# install mysqldump
apk add mysql-client

# install s3 tools
apk add python3 py3-pip
pip install awscli six

# cleanup
rm -rf /var/cache/apk/*
