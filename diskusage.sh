#This Script is to monitor the disk space if it reached threshold value and send mail notification to the concerned person for the same
#!/bin/bash
diskmemoryusage=`df -h .| awk -F " " 'NR==2{print $(NF-1)}'| sed 's/%//g'`
echo Disk Usage = $diskmemoryusage
if [ $diskmemoryusage -gt 20 ]
then
mail -s 'Disk usage exceeded threshhold' shwetabsoratur@gmail.com
fi
