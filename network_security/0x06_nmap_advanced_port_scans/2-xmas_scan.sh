#!/bin/bash
sudo nmap -sX -open -reason  -p 440-450 -d $1
