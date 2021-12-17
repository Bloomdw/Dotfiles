#Lists installed packages by date
grep "\[ALPM\] installed" /var/log/pacman.log

#Sets default applications
xdg-mime default libreoffice.desktop application/pdf

#Check which display server you're using
loginctl show-session $(awk '/tty/ {print $1}' <(loginctl)) -p Type | awk -F= '{print $2}'

#Useful for disks mounting disks etc etc.
blkid

#Screenshot an area
flameshot gui -d 2000 -p ~/Images/Screenshots/&

#Self-explanatory. Key mapping
xmodmap
