#!/bin/bash
sudo iptables -A INPUT -i lo -p tcp --dport 22 -j ACCEPT
sudo iptables -A OUTPUT -i lo -p tcp --dport 22 -j ACCEPT
