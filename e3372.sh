#!/bin/bash

FullName=$(python3 /opt/e3372/e3372.py | grep FullName)
rssi=$(python3 /opt/e3372/e3372.py | grep rssi)
workmode=$(python3 /opt/e3372/e3372.py | grep workmode)
ip=$(python3 /opt/e3372/e3372.py | grep WanIPAddress)
#dnsP =$(python3 /opt/e3372/e3372.py | grep PrimaryDns)
#dnsS =$(python3 /opt/e3372/e3372.py | grep SecondaryDns)

echo $FullName > /var/www/html/e3372.txt
echo $rssi >> /var/www/html/e3372.txt
echo $workmode >> /var/www/html/e3372.txt
echo $ip >> /var/www/html/e3372.txt
#cat /var/www/html/e3372.txt
