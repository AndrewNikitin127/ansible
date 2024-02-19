# Makefile

ping: #ping all hosts in inventory.ini
	ansible myserver -i inventory.ini -u android127 -m ping
