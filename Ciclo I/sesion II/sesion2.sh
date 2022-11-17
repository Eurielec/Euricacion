# Instalar Apache, PHP y mySQL

sudo apt install lamp-server
sudo apt install apache2

cd var/www/html

# Instalar cliente de dynamic dns
sudo apt install ddclient
sudo nano /etc/ddclient.conf

/etc/ddclient.conf

```
# Configuration file for ddclient generated by debconf
# /etc/ddclient.conf
daemon=5
timeout=10

use=if, if=eth0
server=freedns.afraidof.org
protocol=freedns
login=rjvillen
#usuario en freedns.afraid.org 
password='vuestra constraseña de freedns.afraid.org'
syslog=yes
verbose=yes
rjvillen.crabdance.com 
#nombre del subdominio
# Configuration for ddclient scripts 
# generated from debconf on sáb 12 nov 2022 20:25:49 CET
#
# /etc/default/ddclient

# Set to "true" if ddclient should be run every time DHCP client ('dhclient'
# from package isc-dhcp-client) updates the systems IP address.
run_dhclient="true"

# Set to "true" if ddclient should be run every time a new ppp connection is 
# established. This might be useful, if you are using dial-on-demand.
run_ipup="false"

# Set to "true" if ddclient should run in daemon mode
# If this is changed to true, run_ipup and run_dhclient must be set to false.
run_daemon="true"

# Set the time interval between the updates of the dynamic DNS name in seconds.
# This option only takes effect if the ddclient runs in daemon mode.
daemon_interval="300"
```

