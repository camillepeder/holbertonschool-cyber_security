#!/bin/bash
sudo iptables -A INPUT -i lo -p tcp --dport ssh -j ACCEPT
sudo iptables -A OUTPUT -i lo -p tcp --dport ssh -j ACCEPT
