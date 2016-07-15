#!/usr/bin/env bash

# copy entire output to directory above
cp -r ./_book ../

# move data directory back one
mv -r ./_data ../

# change branches
git checkout gh-pages

# delete files
rm -rf *

# move book files
mv ../_book/* .

# move data back
mv ../_data ./

# update staged files
git add --all

# commit files
git commit -m "updated book"

# push to github
git push origin gh-pages

# change back to master branch
git checkout master
