#!/bin/bash
grep -E "pam_unix|sshd" auth.log | tr -s ' ' '\n' | sort | uniq -c | sort -nr
