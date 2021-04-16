echo "Pre-Reboot" > Pre-Reboot.txt
reboot -f
sleep 5m
echo "Post-Reboot" > Post-Reboot.txt
