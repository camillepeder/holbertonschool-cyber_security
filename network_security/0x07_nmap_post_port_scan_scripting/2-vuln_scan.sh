#!/bin/bash
nmap --script="http-vuln-cve2017-5638" -sV $1 -oN vuln_scan_results.txt