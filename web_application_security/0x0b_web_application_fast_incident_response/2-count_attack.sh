#!/bin/bash
tail -n +23 logs.txt | awk '{print $1}' | uniq -c | sort -nr | head -n 1 | awk '{print $1}'
