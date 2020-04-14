@echo off
reg add «\\%1\HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp» /v UserAuthentication /t REG_DWORD /d 1 /f
echo «NLA configurado en %1»
