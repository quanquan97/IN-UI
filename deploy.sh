rm -rf dist &&
yarn build &&
cd dist &&
git init &&
git add . &&
git commit -m "updated" &&
git remote add origin git@github.com:quanquan97/IN-UI-Website.git
git branch -M main &&
git push -u origin main &&
cd ../
