Start-Transcript
echo "Hello World Pre-Reboot"
Stop-Transcript
Restart-Computer -Force
Start-Transcript -Append
echo "Hello World Post-Reboot"
Stop-Transcript
