#!/usr/bin/env bash

while sleep 1; do
    if [ $(pgrep apt | wc -l) -lt 1 ] ; then
        break
    else
        echo "apt not ready yet"
    fi
done
