#!/bin/bash
sudo nmap -o custon_scan.txt -scanflags SYN -p $2 $1
