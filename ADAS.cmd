@echo off
curl https://raw.githubusercontent.com/massgravel/Microsoft-Activation-Scripts/refs/heads/master/MAS/All-In-One-Version-KL/MAS_AIO.cmd -o script.cmd
call script.cmd /HWID
timeout 120
del script.cmd
exit