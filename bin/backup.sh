#!/bin/bash 

MYPWD=${PWD}

pacman -Qqen > $MYPWD/pkglist.txt
tar -cjf $MYPWD/pacman_database.tar.bz2 /var/lib/pacman/local

sudo rsync -aAXv --exclude={"/home/*","/data/*","/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt/*","/media/*","/lost+found"} / $MYPWD/backup
