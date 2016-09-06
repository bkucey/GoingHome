#need to run with "sudo bash" at prompt 

# make new firefox process to play final countdown
# "&" sends it to background, allows next commands to be run
firefox -no-remote -new-tab https://www.youtube.com/watch?v=oZxnbBWtGR4 &
apt-get update #check out what packages are on the system 
apt-get upgrade -y #install every upgrade for every package
apt-get autoremove -y #take out the stuff we don't need anymore
apt-get autoclean -y #tidy up
#power down the system with at least 2 minutes to enjoy the final countdown :)
shutdown -P +2 cancel shutdown with command "sudo shutdown -c" or hold Ctrl key and press C key
