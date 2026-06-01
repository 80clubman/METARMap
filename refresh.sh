/usr/bin/sudo pkill -F /home/pimetar/METARMap/offpid.pid
/usr/bin/sudo pkill -F /home/pimetar/METARMap/metarpid.pid
/usr/bin/sudo /usr/bin/python3 /home/pimetar/METARMap/metar.py & echo $! > /home/pi/metarpid.pid
