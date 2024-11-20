#!/bin/bash
tail -n +23 logs.txt | awk '{print $1}'| sort -nr | uniq -c | sort -nr | head -n 1 | awk '{print $1}'
