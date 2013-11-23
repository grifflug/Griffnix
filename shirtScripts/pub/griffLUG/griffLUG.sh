#!/bin/bash

## GriffLUG Genesis ##
tput clear
Creator='tuxta'
President=$Creator
echo $President
if [ $@ = 'NewGen' ]; then
    President='rob'
    echo $President
fi ## Order Pizza ##
perl /pub/griffLUG/orderPizza.pl &> ./pizza.log &
echo 'Build Cluster\n'
## Wait for pizza ##
sleep 5
## Need Beer ##
echo '\nGo to Sharks'
