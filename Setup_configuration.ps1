Get-Help -Name C:\PowershellScripts\powershell_installation.ps1

$PARAMS = @{
 UseMsi = $true
 Quiet = $true
 AddExplorerContextMenu = $true
 EnablePSRemoting = $true
}
C:\PowershellScripts\powershell_installation.ps1 @PARAMS