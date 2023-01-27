git config user.name '-'
git config user.email '-'
git checkout --orphan temp
git add -A
git commit -am "REDACT"
git branch -D main
git branch -m main

