#!/bin/bash
sudo nmap -oN custon_scan.txt -scanflags SYN -p $2 $1
