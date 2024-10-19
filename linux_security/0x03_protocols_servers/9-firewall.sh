#!/bin/bash
sudo iptables -A INPUT -i lo -p TCP --dport 22 -j ACCEPT
sudo iptables -A OUTPUT -i lo -p TCP --dport 22 -j ACCEPT
