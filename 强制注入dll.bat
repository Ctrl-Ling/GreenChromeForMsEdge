@echo off
cd /d %~dp0
setdll /d:winmm.dll msedge.exe
pause