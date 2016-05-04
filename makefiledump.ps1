NEW-ITEM C:\VmwareStuff -type directory
$Shares=[WMICLASS]”WIN32_Share”
$Shares | GET-MEMBER
$Shares.Create(“C:\VmwareStuff”,”Pickup”,0)
