#!/bin/sh

while [ true ]; do
  java -Xmx10G -Xms10G -jar Mohist-server.jar nogui
  if [ $? -eq 0 ]; then
    break
  fi
done
