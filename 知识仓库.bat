@echo off
start docsify serve
choice /t 1 /d y /n > nul
start "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" http://127.0.0.1:3000
exit