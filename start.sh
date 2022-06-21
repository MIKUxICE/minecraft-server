#!/bin/sh

while [ true ]; do
  java -Xmx2G -Xms2G -jar Mohist-server.jar nogui
  if [ $? -eq 0 ]; then
    break
  fi
done
