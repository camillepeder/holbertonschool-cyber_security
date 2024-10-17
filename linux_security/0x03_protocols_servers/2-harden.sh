#!/bin/bash
sudo find / -perm -777 -type d -exec sudo chmod 555 {} +
