Set-Service WinRM -startuptype "Automatic"
Start-Service -Name WinRM
Set-Item wsman:\localhost\client\trustedhosts *
Set-Service RemoteRegistry -startuptype "Automatic"
Get-Service -Name RemoteRegistry | Set-Service -Status Running
Get-Service -Name RpcSs | Set-Service -Status Running
Stop-Service MpsSvc –Passthru
Set-Service MpsSvc -startuptype "disabled"
