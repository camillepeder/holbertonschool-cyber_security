#!/bin/bash
grep 'new user' auth.log | awk '{print $8}' | awk -F'[=,]' '{print $2}' | tr '\n' ',' | sed 's/,$/\n/'
