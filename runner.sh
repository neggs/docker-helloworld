#!/bin/sh

# Replace the hostname in the container
sed -i.bak 's/HOSTNAME/'"$HOSTNAME"'/g' /www/data/index.html
# Replace the hostname in the container

PODRELEASE="Green-20190325-02"

sed -i.bak 's/PODRELEASE/'$PODRELEASE'/g' /www/data/index.html

# Startup the cmd
exec "$@"
