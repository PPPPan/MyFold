git remote rm origin
rm -f README.md
touch README.md
echo "updated in Berlin at" >> README.md
date +"%H:%M:%S %d-%m-%y" >> README.md
git init
git add *
read -p "Comment:" c
git commit -m "$c"
git remote add origin git@github.com:PPPPan/MyFold.git
git branch -M test
git push -u origin test
