# Ubuntu
PATH=/bin:/usr/bin

# Not working on Ubuntu 16
#bash ./releasetools/x86_hdimage.sh 

sudo PATH=/bin:/usr/bin sh build.sh -mi386 -O ../build tools
