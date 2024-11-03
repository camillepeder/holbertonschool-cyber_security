#!/bin/bash
echo -n "$1" | openssl sha1 -out 0_hash.txt
