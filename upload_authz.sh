#!/bin/sh

AWS_ACCESS_KEY_ID=secretsecret AWS_SECRET_ACCESS_KEY=secretsecret aws --endpoint-url=http://127.0.0.1:9000 s3 cp out/authz/bundle.tar.gz s3://authz/bundle.tar.gz
