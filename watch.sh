#!/bin/bash
#Perform Real-time Process Monitoring Using Watch Utility
watch -n 1 'ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head'
