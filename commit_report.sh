mdy=`date +%m-%d-%Y`
echo $mdy
commit_message="${mdy}: Ran Report"
echo $commit_message

git pull
git add *.csv
git add *.png
git commit -m "${commit_message}"
sleep 5