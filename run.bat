@echo off
start cmd\battery-historian\battery-historian.exe 
ping -n 3 127.0.0.1  > nul
start http://127.0.0.1:9999