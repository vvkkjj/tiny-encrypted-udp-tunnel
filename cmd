
killall forward 
sudo -u nobody -g nogroup  forward -l0.0.0.0:1111 -rxxxxxx:2222  -a 'abcd' > /dev/null &
