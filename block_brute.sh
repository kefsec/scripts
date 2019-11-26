#!/bin/bash
#Block all IPv4 addresses that has brute forcing our ssh server
for idiots in "$(cat /var/log/auth.log|grep invalid| grep -oE '\b([0-9]{1,3}\.){3}[0-9]{1,3}\b')"; do iptables -A INPUT -s "$idiots" -j DROP; done
#For ipv6 use: grep -oE "\b([0-9A-Fa-f]{1,4}:){7}[0-9A-Fa-f]{1,4}\b"
