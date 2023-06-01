$URL = "https://uvermont.mm.fcix.net/videolan-ftp/vlc/3.0.18/win32/vlc-3.0.18-win32.exe" 
$Path = "C:\%username%"\Downloads"
Start-BitsTransfer -Source $URL -Destination $Path