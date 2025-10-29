#!/bin/bash
env_name=$1
echo "hello from test.sh $env_name"

echo "DB_USER [$DB_USER] from test.sh before source command"
echo "DB_USER [$DB_PWD] from test.sh before source command"

source envs/$env_name.sh

echo "DB_USER [$DB_USER] from test.sh after source command"
echo "DB_USER [$DB_PWD] from test.sh after source command"

export DB_USER2=$DB_USER
export DB_PWD2=$DB_PWD