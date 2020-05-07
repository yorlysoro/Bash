#!/bin/bash
ping -c 1 algo.com
if [ $? -ne 0 ]; then
echo "No esta en red"
else
echo "Si esta en red"
fi
