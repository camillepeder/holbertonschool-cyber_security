#!/bin/bash
ps aux | awk '$6 > 0 && $5 > 0'| grep -v "$1" 
