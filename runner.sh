#!/bin/sh

# Replace the hostname in the container
sed -i.bak 's/HOSTNAME/'"$HOSTNAME"'/g' /www/data/index.html
# Replace the hostname in the container

PODDESC="$(ls -1)"


sed -i.bak 's/PODDESC/'"$PODDESC"'/g' /www/data/index.html

# Startup the cmd
exec "$@"
