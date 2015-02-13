#!/bin/sh

if [ $# -ne 5 ]; then
  echo "not enough arguments"
  echo "> sh dump.sh [username] [password] [host] [dbname] [filename]"
  exit 1
fi

mysqldump -u $1 -p$2 -h $3 --opt $4 -d --compact --single-transaction | egrep -v "(^SET|^/\*\!)" | sed 's/ AUTO_INCREMENT=[0-9]*\b//' > $5