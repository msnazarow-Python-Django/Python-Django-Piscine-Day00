#!/bin/sh
curl -ILs -o /dev/null -w '%{url_effective}\n' $1