#!/bin/sh

host=$"158.85.224.174"
whois $host 

while ping -c 2  $host

do 

 sleep 1

done

fi
echo “$host has stopped responding to pings”