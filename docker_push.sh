#!/bin/bash
echo "$USER_PWD" | docker login -u rjshrjndrn --password-stdin
docker push rjshrjndrn/ansible:2.4.1
