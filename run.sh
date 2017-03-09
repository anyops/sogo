#!/bin/bash
set -x

#export Test=${TEST}

confd -log-level="debug" -onetime -backend env 
echo "sleeping 20seconds"
service memcached start
# Wait until postgres is up .. dirty :)
sleep 20
service sogo start
caddy &
tail -f /var/log/sogo/sogo.log 
# Keep running if everything fails
tail -f /dev/null
