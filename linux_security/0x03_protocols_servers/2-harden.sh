#!/bin/bash
sudo find / -xdev -type d -perm +o=w -exec sudo chmod o-w {} +
