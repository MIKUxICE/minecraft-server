#!/bin/sh

while [ true ]; do
  java -Xmx16G -Xms16G -jar Mohist-server.jar nogui
  if [ $? -eq 0 ]; then
    break
  fi
done
