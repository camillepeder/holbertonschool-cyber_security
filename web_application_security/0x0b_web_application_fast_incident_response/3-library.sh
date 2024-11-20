#!/bin/bash
tail -n +23 logs.txt | awk '{print $12}' | sort -nr | uniq -c | sort -nr | head -n 1 | awk '{print $2}'
