stamp=`date +%y/%m/%d__%H:%M`;

git add .

git commit -m "Linux Commit $stamp"

echo 'Enter the name of the branch:'
read branch

git push origin $branch

read
