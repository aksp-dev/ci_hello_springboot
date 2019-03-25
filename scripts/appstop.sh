#!/bin/sh
ln -s /opt/app/target/citest-0.0.1-SNAPSHOT.jar /etc/init.d/citest
echo 'stop test'
service stop citest