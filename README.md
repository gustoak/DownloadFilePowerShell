# Download file with PowerShell ( Start-BitsTransfer )
*the website link needs to contain the file with its extension*

- You add source and destination variables:

$URL = "[add website link between ""]"
$Path = "[add destination folder between ""]"

Start-BitsTransfer -Source $URL -Destination $Path


# Download file with PowerShell ( Invoke-WebRequest )
*the website link needs to contain the file with its extension*

Invoke-WebRequest -Uri "[add website link between ""]" -OutFile "[add destination folder between ""]"
