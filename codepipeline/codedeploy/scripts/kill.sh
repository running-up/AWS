#!/bin/sh

for PID in `ps -ef | grep java | grep -v grep | awk '{print $2}'`
do
kill -9 $PID
done