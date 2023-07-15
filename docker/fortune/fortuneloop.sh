#!/bin/sh
trap "exit" SIGINT
while :
do
  echo $(date) Writeing fortune to /var/htdocs/index.html
  /usr/games/fortune > /var/htdocs/index.html
  sleep 10
done
