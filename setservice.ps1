<# Start Windows Remote Manage #>
Set-Service WinRM -startuptype "Automatic"
Start-Service -Name WinRM
Set-Item wsman:\localhost\client\trustedhosts *
<# Start Remote Registry Manage #>
Set-Service RemoteRegistry -startuptype "Automatic"
Start-Service -Name RemoteRegistry
<# Start RPC #>
Set-Service RpcS -startuptype "Automatic"
Start-Service -Name RpcS
<# Stop and Disable Firewall #>
Stop-Service MpsSvc –Passthru
Set-Service MpsSvc -startuptype "disabled"
<# Stop and Disable Windows Defender Network #>
Stop-Service WdNisSvc –Passthru
Set-Service WdNisSvc -startuptype "disabled"
