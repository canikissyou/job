#!/bin/bash

path="/var/log/"
name=`date -d "yesterday" +%x`
mkdir -p /home/logs/$name
mv  $path/access.log /home/logs/$name/$name.log
touch $path/access.log


