#!/bin/bash 

rsync -aAXv --exclude={"/home/*","/data/*","/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt/*","/media/*","/lost+found"} / /data/vincent/backup
