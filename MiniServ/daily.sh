cd /home/echemoo/github/servermonitor/MiniServ
find / -iname "*" -atime 1 -type f > `date +"%Y-%m-%d"`
git add -A
git commit -m `date +"%Y-%m-%d"`
git push
