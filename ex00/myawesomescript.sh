#!/bin/sh
if [ -n "$1" ] ; then
curl -ILs -o /dev/null -w '%{url_effective}\n' $1
fi