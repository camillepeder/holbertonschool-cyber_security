#!/bin/bash
echo $(openssl rand -base64 $1 | tr -d "=+/")
