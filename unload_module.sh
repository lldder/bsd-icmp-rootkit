#!/bin/sh

# Script to unload the module
if [ "$(id -u)" != "0" ];
then
        echo "This script must be run as root" 1>&2
	exit -1
fi

echo "Unload the module roughiz"
kldunload roughiz
