#!/bin/bash

until sudo apt-get -y update && sudo apt-get -y install openmpi-bin openmpi-common
do
 echo "Try again"
 sleep 2
done
