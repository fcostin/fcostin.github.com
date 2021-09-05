#! /usr/bin/env bash

# a completely automated yet disgusting process to push html to a master branch on github

# clobber the old local master branch, if any
git checkout markdown
git branch -D master || true

# make a new empty master branch holding an empty index.html
git symbolic-ref HEAD refs/heads/master
rm .git/index
git clean -fdx
touch index.html
git add -f index.html
git commit -m 'initial'

# now, build the actual index.html but call it something else
git checkout markdown
make fcostin.html
cat index.header fcostin.html index.footer > index.html.0
cp -r static static_0

# add the actual index.html to our fresh local master branch
git checkout master
mv index.html.0 index.html
mv static_0 static
git add -f index.html
git add -f static
git commit -m 'publishing index.html ...'

# replace the remote master branch with our new one
git push origin --force-with-lease HEAD:master

# switch back to markdown and destroy the local master branch
git checkout markdown
git branch -D master || true
