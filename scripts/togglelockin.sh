#!/bin/bash

LOCK_FLIP="/tmp/lock_flip"

if [[ -f $LOCK_FLIP ]]; then
  /home/herohunter/Everything/scripts/lockout.sh
  rm $LOCK_FLIP
else
  /home/herohunter/Everything/scripts/lockinscript.sh
  touch $LOCK_FLIP
fi
