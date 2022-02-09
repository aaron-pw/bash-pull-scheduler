#!/bin/bash

timestamp() {
  date +"Timestamp: %Y/%m/%d %H:%M:%S" # current time
}

main() {
  printf "_____________\n"
  printf "\nExecuting All pull_sub.sh scripts.\n"
  timestamp
  printf "_____________\n"

  sleep 3

  cd / 

  cd C:/Users/admin/Desktop/discord.sh-1.6
  bash pull_starting.sh

  sleep 5

  bash pull_master.sh

  sleep 5

  cd /

  cd C:/Users/admin/Desktop/discord.sh-1.6
  bash pull_finished.sh

  printf "_____________\n"
  printf "\nAll pull_sub.sh scripts executed succesfully.\n"
  timestamp
  printf "_____________\n"
}

while true
do
  main
  sleep 15m
done
