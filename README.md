# VPN-Finder
A script to find VPNs in logs

Head to https://iphub.info/api and grab yourself a free API key, remember to adhere to the rate limiting policies.

Use Excel or similiar to create a list of IPs in quotes eg: “1.1.1.1” “2.2.2.2” “3.3.3.3.” and paste into the script, then output into a format that will allow you to search across whatever you are using for analysis.

Standard output by default is json.

Create a script with nano/vim chmod +x and run

Note: if you find a false positive and the ASN is not a proxy/VPN provider, please report it to iphub and they will update their records.
