#!/bin/sh
sudo chmod +x /opt/app/target/citest-0.0.1-SNAPSHOT.jar
echo 'start'
#java -jar /opt/app/target/citest-0.0.1-SNAPSHOT.jar >> /opt/app/target/citest-0.0.1-SNAPSHOT.log \ 2>&1 &