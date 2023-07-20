$URL = "https://putTheAddressHere.com/test.exe" 
$Path = "C:\%username%"\Downloads"
Start-BitsTransfer -Source $URL -Destination $Path
