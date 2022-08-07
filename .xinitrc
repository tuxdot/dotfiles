xcompmgr &
slstatus &
xwallpaper --stretch pics/wallpaper.jpg
xrdb ~/.Xresources
sxhkd &
xset s off
xautolock -time 10 -locker slock &
mount /dev/sdc1 &
exec dwm
