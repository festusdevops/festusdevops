echo "# festusdevops" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/festusdevops/festusdevops.git
git push -u origin main
sleep 6
git remote add origin https://github.com/festusdevops/festusdevops.git
git branch -M main
git push -u origin main
