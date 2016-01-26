git checkout -b gh-pages
git merge master
git push origin gh-pages
git checkout master
git branch -D gh-pages
