
find /home -xdev -type f -print0 -path /var/lib | xargs -0 grep -oE "[[:alnum:]]{32}" --exclude-dir /home/player/secret-service/logs
