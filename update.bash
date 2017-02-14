#need to run with "sudo bash" at prompt 

apt-get update #check out what packages are on the system 
apt-get upgrade -y #install every upgrade for every package
apt-get autoremove -y #take out the stuff we don't need anymore
apt-get autoclean -y #tidy up
#give a heads up once that is done 
spd-say "done with apt get update upgrade autoremove and autoclean" 
