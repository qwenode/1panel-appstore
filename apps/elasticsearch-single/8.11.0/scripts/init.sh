#!/bin/bash

source ./.env

mkdir -p ${MOUNT_PATH}
mkdir -p ${BACKUP_PATH}
chown -R 1000:1000 ${MOUNT_PATH}
chown -R 1000:1000 ${BACKUP_PATH}