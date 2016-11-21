#!/bin/bash
for i in `docker ps |grep tcp |awk '{print $1}'`
do
docker rm -f $i
done
