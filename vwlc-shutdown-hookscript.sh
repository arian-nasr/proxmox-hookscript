#!/bin/bash
if [ "$2" == "pre-stop" ]
then
    nohup /usr/sbin/qm stop "$1" &>/dev/null &
fi
