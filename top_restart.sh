#!/bin/sh

screen -XS top quit
sleep 1
screen -d -m -S top /home/top.sh
