#!/bin/bash
cd `dirname $0`
ulimit -n 512000
ps -ef|grep '[v]net'
if [ $? -ne 0 ]
then
nohup ./vnet >> ./vnet.log 2>&1 &
fi