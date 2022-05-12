cd /sys/class/backlight
bldir=$( ls )
cd $bldir
max=$( cat max_brightness)
cbr=$( cat brightness)
echo If your backlight turns off type up arrow enter last value you had and enter again
echo Current brightness is $cbr
echo If you have full brightness on your gui consider that your max value
echo Set brightness value between 0 and $max
read bright
echo $bright > brightness
