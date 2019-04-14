mkdir darshan
cd darshan
git init
echo "name:DARSHAN RATHOD, roll no:180020075 ">>"intro.txt"
git add .
git commit -m "my intro"
git branch "interests"
git checkout "interests"
echo " interests: movies, pool  ">>"intro.txt"
git add .
git commit -m "added interest $(date +"%F %T" )"
git checkout master
git merge "interests"
git remote add origin https://github.com/Darshan0026/darshan.git
git push -u origin master

