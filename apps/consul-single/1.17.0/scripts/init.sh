#!/bin/bash

source ./.env
mkdir ./data
mkdir ./config
mkdir ./logs
chown -R 1000:1000 ./data
chown -R 1000:1000 ./config
chown -R 1000:1000 ./logs