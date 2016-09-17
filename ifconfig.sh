#!/bin/bash

name=`ifconfig  | grep "mtu" | awk '{print "key:" $1}'`
ip=`ifconfig |grep "inet" |awk '{print "value:" $2}'`


echo $name 
echo $ip
