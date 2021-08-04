#!/bin/bash -x

echo "### Pushing $1 ..."
cd $1
docker push binwiederhier/$1

