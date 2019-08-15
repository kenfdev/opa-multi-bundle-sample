#!/bin/sh

tar --exclude "*_test.rego" -C policies/rego -zcvf out/authz/bundle.tar.gz .

tar --exclude "*_test.rego" -C policies/data -zcvf out/users/bundle.tar.gz .
