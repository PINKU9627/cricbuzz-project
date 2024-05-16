#!/bin/bash
echo "Hello Abhay"
echo "Hotname of this machine: $(hostname)"
echo "Kernel Version: $(uname -r)"
echo "OS Release: $(cat /etc/os-release)"
echo "IP Address: $(ifconfig)"
echo "PWD: $(pwd)"
