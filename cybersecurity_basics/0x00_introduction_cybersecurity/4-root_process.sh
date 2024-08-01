#!/bin/bash
user=$1
ps aux | tail -n +2 | awk -v uname="$user" '$1 == uname && $6 > 0 && $5 > 0'
