#!/bin/sh
#!/bin/sh
while true; do
    PID=`pidof swaybg`
    swaybg -i $(find ~/pic/wallpaper/. -iname '*.*g' | shuf -n1) -m fill &
    sleep 1
    kill $PID
    sleep 599
done
