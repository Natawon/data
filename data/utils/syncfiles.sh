#!/bin/bash
sshpass -p 'dootvthebest@TH@' rsync  -ahe -zz -v --progress --stats -e "ssh -p 22" root@web2.open-cdn.com:/backup/ /data-backup/web2
find /data-backup/ -type f -mtime +14 -exec  rm {} \;

