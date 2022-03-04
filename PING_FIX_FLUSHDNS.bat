@echo off
color 0a
echo *****************
echo DNS Ping fix
echo *****************
pause
CLS
: x
CLS
echo *****************
echo DNS Ping fix
echo *****************
ipconfig/flushdns
timeout /t 30 /nobreak 

goto x