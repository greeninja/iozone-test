#!/bin/sh

while true; do
  iozone -i 0 -i 1 -l 1 -u 10 -s 10g -r 8k /storage
done
