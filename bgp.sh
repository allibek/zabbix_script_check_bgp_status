snmpwalk -v 2c -c {$SNMP_COMMUNITY} {HOST.CONN} 1.3.6.1.2.1.15.3.1.2 | sed -e "s/^iso.3.6.1.2.1.15.3.1.2.//" | sed -e "s/= INTEGER//"
