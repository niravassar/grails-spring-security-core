cd gh-pages
mv ../plugin/build/docs/ghpages.html index.html
git add index.html
mkdir -p snapshot
cp -r ../plugin/build/docs/. ./snapshot/
git add snapshot/*
git commit -a -m "Updating docs"
# DONT RUN -- git push origin HEAD
cd ..
rm -rf gh-pages
