PowerShell -NoProfile -ExecutionPolicy Unrestricted -Command %~d0\Get-WindowsAutoPilotInfo.ps1 -ComputerName $env:computername -OutputFile %~d0\computers.csv -append
