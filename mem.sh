#!/bin/bash

echo $(free -h --si | awk '/^Mem:/ {print $3 "B / " $2 "B"}')
