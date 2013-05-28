#!/usr/bin/expect

set IP[10.1.101.1]
spawn telnet $IP 7171
sleep 1
send "USER admin"
