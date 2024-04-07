#This script is to find the sh files
#!/bin/bash
file_starts_with_name_file=$(ls | grep -i ".sh$")
echo "$file_starts_with_name_file"
