#!/bin/bash

for d in *; do
  if [ -d "$d" ]; then
    ./push.sh "$d"
  fi
done

