# Download file with PowerShell ( the website link needs to contain the file with its extension )

- You add source and destination variables:
- 
$URL = "[add website link between ""]"
$Path = "[add destination folder between ""]"

Start-BitsTransfer -Source $URL -Destination $Path
