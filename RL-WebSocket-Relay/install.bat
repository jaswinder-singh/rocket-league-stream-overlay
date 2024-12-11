@echo off
start cmd.exe /c "cd relay-server & npm install &mshta vbscript:Execute("msgbox ""Relay Server is now Installed. Ready to start!"":close")"