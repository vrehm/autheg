#!/bin/bash
docker-compose build
docker-compose run -u root backend bundle
docker-compose run frontend yarn
