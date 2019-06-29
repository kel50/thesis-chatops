#!/bin/sh
#find Quellen -type f -name "*_online*" -exec sh -c "basename {} |sed -e 's/_online.*//g'" \; |sort -h
find Quellen -type f -name "*_online*"|sort -h
