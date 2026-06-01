/usr/bin/sudo pkill -F /home/pimetar/offpid.pid
/usr/bin/sudo pkill -F /home/pimetar/metarpid.pid
/usr/bin/sudo /usr/bin/python3 /home/pimetar/METARMap/pixelsoff.py & echo $! > /home/pi/offpid.pid
