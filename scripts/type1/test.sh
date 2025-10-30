#!/bin/bash
env_name=$1
echo "hello from test.sh $env_name"

source envs/$env_name.env

echo "DB_USER [$DB_USER] from test.sh after source command"
echo "DB_USER [$DB_PWD] from test.sh after source command"

export DB_USER2=$DB_USER
export DB_PWD2=$DB_PWD