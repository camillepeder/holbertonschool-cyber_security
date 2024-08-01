#!/bin/bash
ps -U $1 -u $1 u | tail -n +2 | awk '$6 > 0 && $5 > 0'
