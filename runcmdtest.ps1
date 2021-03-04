# This script should get the current processes on a vm and list them in the text file configured.
Get-Process | Out-File -FilePath .\Process.txt
