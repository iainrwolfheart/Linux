stamp='date +%y/%m/%d__%H:%M';

git add .

echo 'Linux Commit $stamp'
read commitMessage

git commit -m "$commitMessage"

echo 'Enter the name of the branch:'
read branch

git push origin $branch

read
