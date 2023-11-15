#!/bin/bash

chown 999:999 ./dremio
chmod 777 ./dremio
source ./.env
if [ -z "${MOUNT_PATH}" ] || [ -z "${CACHE_PATH}" ]; then
    echo "Error: MOUNT_PATH or CACHE_PATH is empty. Exiting script."
    exit 1
fi
mkdir -p ${MOUNT_PATH}
mkdir -p ${CACHE_PATH}
chown -R 999:999 ${MOUNT_PATH}
chown -R 999:999 ${CACHE_PATH}