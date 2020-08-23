$IPADDRESS=Read-Host -Prompt 'Hi Vaibhav,IP Please ?'
ping -t $IPADDRESS|Foreach{"{0} - {1}" -f (Get-Date),$_}
