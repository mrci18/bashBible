#!/bin/bash
if [ -d /etc/systemd ]; then
	echo "That file is there and is a directory"
else
	echo "The file is not there"
fi
