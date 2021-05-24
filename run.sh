#!/bin/bash

docker pull tenlubo/nginx-bikefresco:latest
docker run --name nginx -p 80:80 tenlubo/nginx-bikefresco:latest

