#!/bin/bash
lsb_release -i | cut -d ':' -f2 | cut -d ' ' -f2
