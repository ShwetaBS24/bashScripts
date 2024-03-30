#script to monitor the service with pid 
#!/bin/bash
services="jenkins sshd systemd"
for i in $services
do
ps -C $i
if [ $? -ne 0 ]
then
echo service $i is stopped | mail -s "Service Stopped" shwetabsoratur@gmail.com
fi
done
