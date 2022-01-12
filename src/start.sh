#!/bin/bash

#start app 
nohup node ../src/index.js > fhm-marketcap-bot.log 2>&1 &
echo $! > fhm-marketcap-bot.pid
