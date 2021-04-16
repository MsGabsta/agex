Start-Transcript
echo "Hello World Pre-Reboot"
Restart-Computer -Force
Start-Sleep -Seconds 300
echo "Hello World Post-Reboot"
Stop-Transcript
