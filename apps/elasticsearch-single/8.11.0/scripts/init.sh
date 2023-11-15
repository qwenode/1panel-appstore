#!/bin/bash

source ./.env
if [ -z "${MOUNT_PATH}" ] || [ -z "${BACKUP_PATH}" ]; then
    echo "Error: MOUNT_PATH or BACKUP_PATH is empty. Exiting script."
    exit 1
fi
mkdir -p ${MOUNT_PATH}
mkdir -p ${BACKUP_PATH}
chown -R 1000:1000 ${MOUNT_PATH}
chown -R 1000:1000 ${BACKUP_PATH}