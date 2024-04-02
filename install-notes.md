# test

### theme

- baseline https://github.com/endormi/vscode-2077-theme/
- take animation https://github.com/Bhanu1776/vscode-Jellyfish-x-Retro/
- modify pinks


### installation commands

sudo add-apt-repository ppa:apt-fast/stable
sudo apt-get update
sudo apt-get -y install apt-fast
npm config set strict-ssl false
npm config set https-proxy http://192.0.0.2:8080

sudo snap set system proxy.http="http://192.0.0.2:8080"
sudo snap set system proxy.https="http://192.0.0.2:8080"
sudo snap install chromium
sudo snap install node --channel=20/stable --classic

git config --global core.editor "code --wait"
git config --global core.fileMode false
git config --set --global user.email "mechanicofthesequence@gmail.com"
git config --global user.name "flamez of love"

chmod -R u+rwx,g+rwx,o+rwx /
sudo do-release-upgrade

sudo chmod u+s `ls -1 /usr/libexec/*helper* | xargs`

### common operations

- copy command written in terminal
- copy url of open browser window

- git subtree:
  - git subtree add --prefix lib/Jacob https://github.com/Canna71/Jacob master --squash

### random commands

git filter-branch -f --env-filter "GIT_AUTHOR_NAME='flamez of love'; GIT_AUTHOR_EMAIL='mechanicofthesequence@gmail.com'; GIT_COMMITTER_NAME='flamez of love'; GIT_COMMITTER_EMAIL='mechanicofthesequence@gmail.com';" HEAD
git origin add upstream https://github.com/heavyk/what-I-want
git push -uf origin main

git rebase -r --root --exec "git commit --amend --no-edit --reset-author"
git fetch && git rebase --committer-date-is-author-date --autostash

find / ! -user blue ! -user root -type f ! -path '/proc/*' ! -path '/sys/*' ! -path '/run/*' -readable 2>/dev/null
