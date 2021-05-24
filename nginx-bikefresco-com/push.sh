#!/bin/bash

docker image build -t nginx-bikefresco:development .
docker tag nginx-bikefresco:development tenlubo/nginx-bikefresco:latest
docker push tenlubo/nginx-bikefresco:latest

