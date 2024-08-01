#!/bin/bash
ps aux | awk '$6 > 0 && $5 > 0'| grep "$1" 
