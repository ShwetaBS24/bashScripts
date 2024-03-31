#This script is to test for multiple conditions using switch
#!/bin/bash
day=`date '+%a'`
case $day in
"Mon")
	mkdir -p temp
	;;
"Tue")
	touch temp/day.txt
	;;
"Wed")
	echo "Welcome" > temp/day.txt
	;;
"Thu")
	cp temp/day.txt day.txt_bck
	;;
"Fri")
      rm -rf temp/day.txt
      ;;
"sat"|"Sun")
	echo "Holiday"
	;;
esac

