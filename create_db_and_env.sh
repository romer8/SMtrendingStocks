#!/bin/bash

## DEFINE VARIABLES

##CREATE ENV FROM environment.yml
conda env create --file environment.yml
eval "$(conda shell.bash hook)"

## DOCKER COMPOSE-UP the timeScale DB
docker-compose up -d
