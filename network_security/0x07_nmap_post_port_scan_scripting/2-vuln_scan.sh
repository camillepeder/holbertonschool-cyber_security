#!/bin/bash
nmap --script="http-vuln-cve2017-5638" -sV .oN "vuln_scan_results.txt" $1
