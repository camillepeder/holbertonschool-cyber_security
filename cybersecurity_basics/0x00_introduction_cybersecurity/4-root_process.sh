#!/bin/bash
ps aux | tail -n +2 | awk '$6 > 0 && $5 > 0'
