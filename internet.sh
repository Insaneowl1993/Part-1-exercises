#!/bin/bash

nslookup google.com
#tracert google.com
ping -c 1 google.com
netstat -an | findstr 'LISTENING'


curl -v http://www.google.com/
