#!/bin/bash

if systemctl is-active --quiet httpd
then
    echo "$(date) :httpd is running"
else
    echo "$(date) :httpd is stopped"
fi
