#!/bin/bash
sudo nmap -oN custom_scan.txt -scanflags SYN -p $2 >/dev/null $1
