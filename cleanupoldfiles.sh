#script to delete old files
#!/bin/bash
total=`ls /root/ | wc -l`
echo "Total = $total"
old_files=`expr $total - 1`
echo "Old files = $old_files"
if [ $old_files -gt 0 ]
then
ls -rt | head -$old_files | xargs rm -rf
fi
