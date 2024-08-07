#!/bin/bash
subfinder -silent -d "$1" -o "$1.txt" -nW -oI | awk -F',' '{print $1}'
