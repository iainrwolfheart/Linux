stamp=`date +%y/%m/%d__%H:%M`;

git add .

echo 'Enter commit message'
read msg

git commit -m "$msg $stamp"

echo 'Enter the name of the branch:'
read branch

git push origin $branch

read
