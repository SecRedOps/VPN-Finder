#!/bin/bash
## -a = declare an array variable
## change the IP in brackets to what you want to search for, no need to comma separate multuple IPs, just use qoutes
echo "check if an IP is a VPN with iphub - get your API key here:https://iphub.info/api"
echo "use with caution if blocking IP addresses"
echo
echo "block: 0 - Residential or business IP (i.e. safe IP)"
echo
echo "block: 1 - Non-residential IP (hosting provider, proxy, etc.)"
echo
echo "block: 2 - Non-residential & residential IP (warning, may flag innocent people)"
echo
declare -a arr=("1.1.1.1")
## now loop through the above array
for i in "${arr[@]}"
do
   curl -s -S http://v2.api.iphub.info/ip/$i -H "X-Key: place your key here" | json_pp && sleep 3
done
