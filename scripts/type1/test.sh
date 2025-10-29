#!/bin/bash
env_name=$1
echo "hello from test.sh $env_name"

set -o allexport
source envs/$env_name.sh
set +o allexport

echo "DB_USER [$DB_USER] from test.sh"
echo "DB_USER [$DB_PWD] from test.sh"

export DB_USER2=$DB_USER
export DB_PWD2=$DB_PWD