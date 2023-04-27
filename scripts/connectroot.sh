#!/bin/bash
NAME="$(grep "BLNCR_NAME" .env | sed -r 's/.{,11}//')"
docker exec -it --user root $NAME sh