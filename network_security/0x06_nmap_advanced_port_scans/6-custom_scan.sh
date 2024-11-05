#!/bin/bash
sudo nmap -oN custom_scan.txt -scanflags SYN -p $2 2>&1 >/dev/null $1
