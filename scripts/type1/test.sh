#!/bin/bash
env_name=$1
echo "hello from test.sh $env_name"

set -o allexport
source envs/$env_name.sh
set +o allexport