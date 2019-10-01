# Ubuntu
PATH=/bin:/usr/bin

# Not working on Ubuntu 16
#bash ./releasetools/x86_hdimage.sh 

# Works 2019-09-30 Ubuntu 16
sudo PATH=/bin:/usr/bin sh build.sh -mi386 -O ../build tools
# awaiting result
sudo PATH=/bin:/usr/bin sh build.sh -mi386 -O ../build -U distribution 2>&1 | tee /tmp/minix.log &!
