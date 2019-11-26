#!/bin/bash

#Dump network traffic with tcpdump to file with time-stamp in its filename
date +"%Y-%m-%d_%H-%M-%Z" | xargs -I {} bash -c "sudo tcpdump -nq -s 0 -i eth0 -w ./dump-{}.pcap"
