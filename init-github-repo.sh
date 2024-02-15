git init -b main
git add . 
git commit -m "."
gh repo create demoapp --public
git remote add origin https://github.com/tfynes-pivotal/demoapp
git branch -M main
git push -u origin main


