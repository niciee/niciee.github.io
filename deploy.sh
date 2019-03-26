hexo generate
xcopy  public /s .deploy/niciee.github.io
cd .deploy/niciee.github.io
git add .
git commit -m "update"
git push origin master