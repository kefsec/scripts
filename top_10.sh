#!/bin/bash

#Top 10 Memory Processes (reduced output to applications and %usage only)
ps aux | sort -rk 4,4 | head -n 10 | awk '{print $4,$11}'
