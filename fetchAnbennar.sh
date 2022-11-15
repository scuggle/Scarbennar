#use ./fetch.sh
git fetch Anbennar
git checkout -b temp Anbennar/new-master
git checkout main
git merge temp --allow-unrelated-histories
git branch --delete temp