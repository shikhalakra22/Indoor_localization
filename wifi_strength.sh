count_itr=5
max_itr=5
pause_time="5s"
file3="file.txt"

while((count_itr--));
do
  sleep $pause_time
  nmcli dev wifi list | awk '/\*/{if (NR!=1) {print $7}}'>>file3



echo "Sleeping for $pause_time"

done
