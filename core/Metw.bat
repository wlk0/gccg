@echo off
set HOME=C:
set USER=Windows
set CLIENT=.\ccg_client.exe
if exist .\home set HOME=.\home
if exist module_windows32\ccg_client.exe set CLIENT=module_windows32\ccg_client.exe
start %CLIENT% --server 199.91.172.122 --design 1024x768 --user %USER% %1 %2 %3 %4 %5 %6 %7 %8 %9  metw.xml
