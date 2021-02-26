# Script to create branch off of master from cu

CRB="s18b"
declare gitrepos=( https://github.com/chronograph3r/jarvis.git  https://github.com/chronograph3r/shellscripts.git)

for i in $gitrepos
 do
    echo "git pull origin && git checkout -b $CRB"
 done
