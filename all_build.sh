#!/bin/bash

docker build -t anyonecantest/apitest:jdk11 -f Dockerfile-jdk11 .
docker push anyonecantest/apitest:jdk11


docker build -t anyonecantest/apitest:jdk21 -f Dockerfile-jdk21 .
docker push anyonecantest/apitest:jdk21
