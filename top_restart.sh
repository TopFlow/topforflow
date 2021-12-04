#!/bin/sh

screen -XS alp quit
sleep 1
screen -d -m -S alp /home/top.sh
