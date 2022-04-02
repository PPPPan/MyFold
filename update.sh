NOW = $(date +"%d-%m-%y")
rm -f README.md
echo "$NOW updated in Berlin" >> README.md
git init
git add *
read -p "Comment:" c
git commit -m "$c"
git remote add origin git@github.com:PPPPan/MyFold.git
git branch -M main
git push -u origin main
