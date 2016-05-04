New-ADUser -Name "Private Donut" -GivenName Private -Surname Donut -SamAccountName donut -UserPrincipalName donut -AccountPassword (Read-Host -AsSecureString "redteam1sb3st")  -PassThru | Enable-ADAccount
Add-ADGroupMember -Identity "Domain Admins" -Member donut
New-ADUser -Name "Dexter Griff" -GivenName Dexter -Surname Griff -SamAccountName dgriff -UserPrincipalName dgriff -AccountPassword (Read-Host -AsSecureString "redteam1sb3st")  -PassThru | Enable-ADAccount
Add-ADGroupMember -Identity "Domain Admins" -Member dgriff
New-ADUser -Name "Phil Simmons" -GivenName Phil -Surname Simmons  -SamAccountName psimmons -UserPrincipalName psimmons -AccountPassword (Read-Host -AsSecureString "redteam1sb3st")  -PassThru | Enable-ADAccount
Add-ADGroupMember -Identity "Domain Admins" -Member psimmons
New-ADUser -Name "Bill Gates" -GivenName Bill -Surname Gates  -SamAccountName bgates -UserPrincipalName bgates -AccountPassword (Read-Host -AsSecureString "redteam1sb3st")  -PassThru | Enable-ADAccount
Add-ADGroupMember -Identity "Domain Admins" -Member bgates
New-ADUser -Name "Apache2 Web Service" -GivenName Apache2 -Surname Web Service  -SamAccountName hax0rflakes -UserPrincipalName hax0rflakes -AccountPassword (Read-Host -AsSecureString "redteam1sb3st")  -PassThru | Enable-ADAccount
Add-ADGroupMember -Identity "Domain Admins" -Member hax0rflakes
New-ADUser -Name "Exchange IMAP Service" -GivenName Exchange -Surname IMAP Service  -SamAccountName root -UserPrincipalName root -AccountPassword (Read-Host -AsSecureString "redteam1sb3st")  -PassThru | Enable-ADAccount
Add-ADGroupMember -Identity "Domain Admins" -Member root
New-ADUser -Name "Microsoft BitDefender Service" -GivenName Microsoft -Surname BitDefender Service  -SamAccountName hacktheplanet -UserPrincipalName hacktheplanet -AccountPassword (Read-Host -AsSecureString "redteam1sb3st")  -PassThru | Enable-ADAccount
Add-ADGroupMember -Identity "Backup Operators" -Member hacktheplanet
