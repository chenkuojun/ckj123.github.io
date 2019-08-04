git add .
git commit -m "update blog"
git push github dev:dev -v

hugo

cd ./public
git add .
git commit -m "update static html"
git push github master:master -v
cd ..