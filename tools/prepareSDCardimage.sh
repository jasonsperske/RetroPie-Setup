# Here follows a script for preparing the downloadable SD card image.
# Inspired by article at http://www.cnx-software.com/2012/07/31/84-mb-minimal-raspbian-armhf-image-for-raspberry-pi/

apt-get purge scratch xpdf dillo midori netsurf xarchiver lxterminal lxde lxde-common lxde-icon-theme omxplayer
apt-get autoremove