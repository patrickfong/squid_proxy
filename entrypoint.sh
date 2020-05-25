#!/usr/bin/env bash
set -e

/apps/squid/sbin/squid -NsY -f /apps/squid/conf/squid.conf &
e2guardian -N &

wait -n