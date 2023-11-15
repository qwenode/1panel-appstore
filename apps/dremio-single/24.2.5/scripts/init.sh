#!/bin/bash

source ./.env

mkdir -p ${MOUNT_PATH}
mkdir -p ${CACHE_PATH}
chown -R 999:999 ${MOUNT_PATH}
chown -R 999:999 ${CACHE_PATH}