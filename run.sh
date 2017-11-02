#!/bin/bash

while [ ! -f ${hex}.hex ]; do
  echo "wait for ${hex}.hex..."
  sleep 1
done
teensy_loader_cli \
  --mcu=${mcu} \
  -vw \
  ${hex}.hex
