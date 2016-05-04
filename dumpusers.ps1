<# User recon dump to share #>
Get-ADUser -filter * -properties PasswordExpired, PasswordLastSet, PasswordNeverExpires | Out-File C:\VmwareStuff\ADUsers.txt -width 200
