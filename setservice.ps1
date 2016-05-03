Get-Service -Name WinRM -ComputerName MU-T109-10 | Set-Service -Status Running
Set-Item wsman:\localhost\client\trustedhosts *