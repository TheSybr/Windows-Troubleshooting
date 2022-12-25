ipconfig /release
ipconfig /flushdns
ipconfig /renew
ipconfig /flushdns
nbtstat -r
netsh int ip reset
netsh winsock reset
netsh winsock reset catalog
netsh int ipv4 reset reset.log
@echo off
pause