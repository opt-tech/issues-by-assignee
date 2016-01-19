git checkout -b gh-pages
git push origin gh-pages
git checkout master
git branch -D gh-pages
