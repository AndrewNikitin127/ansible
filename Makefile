# Makefile

ping: #ping all hosts in inventory.ini
	ansible myserver -i inventory.ini -u android127 -m ping

uptime: #command uptime in all hosts . parametr 'command' is optional. 'command' is default ansiuble module
	ansible all -i inventory.ini -u android127 -m command -a 'uptime' 
