#!/bin/bash

HOST="google.com"

ping $HOST > /dev/null

if [ $? -eq 0 ]; 
then
	echo "Server is Reacheble."
else
	echo "Server is Not Reacheble."
fi
