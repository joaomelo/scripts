# git oneline add, commit and push at current dir

$message=$args[0]

git add -A
git commit -m "$message"
git push