#!/bin/bash

docker build -t myjenkins-blueocean:2.332.3-1 .

docker-compose -f jenkins-docker-compose.yaml up -d
