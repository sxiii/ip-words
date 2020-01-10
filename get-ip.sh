#!/bin/bash
ip1=$(echo $1 | awk -F"." '{ print $1 }')
ip2=$(echo $1 | awk -F"." '{ print $2 }')
ip3=$(echo $1 | awk -F"." '{ print $3 }')
ip4=$(echo $1 | awk -F"." '{ print $4 }')
((ip1++)); ((ip2++)); ((ip3++)); ((ip4++));
word1=$(cat adjc1.txt | awk "FNR == $ip1 {print}")
word2=$(cat noun2.txt | awk "FNR == $ip2 {print}")
word3=$(cat verb3.txt | awk "FNR == $ip3 {print}")
word4=$(cat adjc4.txt | awk "FNR == $ip4 {print}")
echo "For $1 ip address ipwords will be: $word1.$word2.$word3.$word4"
