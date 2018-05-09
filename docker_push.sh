#!/bin/bash
echo "$USER_PWD" | docker login -u "$USER_NAMEs" --password-stdin
docker push rjshrjndrn/ansible:2.4.1
