cd /sys/class/backlight
bldir=$( ls )
cd $bldir
max=$( cat max_brightness)
echo Set brightness value between 0 and $max
read bright
echo $bright > brightness
