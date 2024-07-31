#!/bin/bash
echo "Hello Abhay"
echo "Hotname of this machine: $(hostname)"
echo "Kernel Version: $(uname -r)"
echo "OS Release: $(cat /etc/os-release)"
echo "IP Address: $(ifconfig)"
echo "PWD: $(pwd)"
echo "List the directory content: $(ls)"
echo "Check last two added users: $(tail -2 /etc/passwd)"
echo "Check added hosts: $(cat /etc/hosts)"
echo "Check DNS resolver: $(cat /etc/resolv.conf)"
echo "Check directory in tree structure $(ls -Rl)"
echo "Check hidden files/dir: $(ls -al)"
echo "List files/dir in order as per latest one at last: $(ls -ltr)"
echo "Check user id & group id: $(id)"
echo "Check IP: $(ifconfig)"
echo "This is new line"
echo "This is another line added"
echo "This is next line of code"
echo "Project is in progress"
echo "This is the final line of code"
echo "IPV4 address: $(ifconfig ens33 | grep inet | head -1 | awk '{print $2}')"
