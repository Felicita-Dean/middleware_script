#!/bi/bash

dir_name=$2
echo $ # what is your name
echo $ # how are you doing
echo tell me about yourself

mkdir $dir_name
ls $dir_name
touch $dir_name/report.log
cat $dir_name/report.log
echo "hello" >> $dir_name/report.log

