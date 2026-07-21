#!/bin/bash
ls /root/

if [ $? -eq 0 ]; then
  echo "command executed successfully"
else
  echo "Command failed execution"
fi
