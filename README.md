# Fix chromium slow startups

## Category

 quick fix for chromium

## Description

 Chromium was having problem on startups. It took 3~5 seconds to launch. 

 In order to fix this, simply run fix_chromium_slow_startups.sh on terminal.

 Note

 This may not apply KDE,LXDE,Xfce. I only tested in gnome on Ubuntu20.04 64bit.

 ~ Caution~ 

Update

2020/05/26 11:17

 Complete fix for the problem newly created with running fix_chromium_slow_startups.sh.

 The problem was moving gnome-keyring-daemon.

 so bring it back for now by

`sudo mv /usr/bin/gnome-keyring-daemon-old /usr/bin/gnome-keyring-daemon`

2020/05/26 10:31

 To fix ssh keyphrase problem newly created with running fix_chromium_slow_startups.sh, do following in terminal.

`eval $(ssh-agent)`

`ssh-add`

Reference 

https://stackoverflow.com/questions/10032461/git-keeps-asking-me-for-my-ssh-key-passphrase

2020/05/26 10:20
 This fix produce another problem. It is about ssh key. You have to type key_phrase(if you set it up) everytime when you try to ssh any server. It is very annoying. Looking for fix now.


# Demo in Animation

## Overview

## Requirements

## Usage

simply run

`sh fix_chromium_slow_startups.sh`

## Install

## Contribution

## Licence
[MIT]

## Author

[linuxkay](https://github.com/linuxkay)
