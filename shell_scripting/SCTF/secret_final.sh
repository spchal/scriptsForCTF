#!/bin/bash

#address='player@10.1.10'
#end='.1'
#for i in {1..3}; do
 #   ip=`echo $address$i$end` 
  b="nc -n 10.1.102.1 7171"
  echo $b
  echo $b |bash
#    `echo -e 'USER admin \r\n PASS 6f1ed002ab5595859014ebf0951522d9 \n'`|telnet 10.1.101.1 7171
#    echo $b
 #   echo -e '1\n'|nc 10.1.100.1 31337
#done
