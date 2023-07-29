#!/bin/sh

for f in assets/*; do
  echo $f
  fbink -q -c -f -i $f -g w=-1,h=-1,dither=PASSTHROUGH
  sleep 0.5
done
