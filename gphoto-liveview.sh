mkfifo fifo.mjpg
gphoto2 --capture-movie --stdout> fifo.mjpg &
omxplayer fifo.mjpg
