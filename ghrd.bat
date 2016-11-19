@echo off
set "repo=%1"
set "output=%2"

powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/%repo%/archive/master.zip', '%output%.zip')"
