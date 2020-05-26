#!/usr/bin/sh

sudo mv /usr/bin/gnome-keyring-daemon /usr/bin/gnome-keyring-daemon-old
sudo killall gnome-keyring-daemon
