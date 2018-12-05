#!/bin/bash 

rsync -aAXvSH --info=progress2 --delete --exclude={"/home/*","/data/*","/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt/*","/media/*","/lost+found"} / /data/vincent/backup
