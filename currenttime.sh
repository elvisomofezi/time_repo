#!/bin/bash
now="$(date)"
printf "current date and time %s\n" "$now"

now="$(date +'%d/%m/%Y')"
printf "current date in dd/mm/yyyy format %s\n" "$now"

echo "Starting backup at $now, please wait..."
# command to backup script goes here
# ...

