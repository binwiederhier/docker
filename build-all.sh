#!/bin/bash

for d in *; do
  if [ -d "$d" ]; then
    ./build.sh "$d"
  fi
done

