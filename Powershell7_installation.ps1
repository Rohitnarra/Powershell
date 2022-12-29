mkdir "C:\PowershellScripts"
Set-Location C:\PowershellScripts
$URI = "https://aka.ms/powershell-installation.ps1"
Invoke-RestMethod -Uri https://aka.ms/powershell-installation.ps1 | 
Out-File -FilePath C:\PowershellScripts\powershell-installation.ps1

