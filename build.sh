#!/bin/bash -x

echo "### Building $1 ..."
cd $1
#docker build --tag binwiederhier/$1:latest .
docker build --no-cache --tag binwiederhier/$1:latest .

