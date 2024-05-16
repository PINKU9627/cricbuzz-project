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
