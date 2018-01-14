#!/bin/bash

for host in `cat /etc/ansible/roles/dbielinski.pbis/tasks/serverlist`; do
	ssh dennis@$host 'sudo dpkg --configure -a'
done

sleep 60
