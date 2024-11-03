#!/bin/bash
echo -n "$1" | openssl sha512 -out 3_hash.txt
