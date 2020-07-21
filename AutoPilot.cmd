REM TODO: Download the latest version of "Get-WindowsAutoPilotInfo.ps1" and put it in the same directory as this file

REM This grabs the info
PowerShell -NoProfile -ExecutionPolicy Unrestricted -Command %~d0\Get-WindowsAutoPilotInfo.ps1 -ComputerName $env:computername -OutputFile %~d0\computers.csv -append

REM TODO: Email the .csv generated to an email specified in this file
