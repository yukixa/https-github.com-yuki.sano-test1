vagrant halt
apt install vagrant
sudo apt install vagrant
vagrant halt
sudo poweroff
ls
git --version
Vagrant.configure("2") do |config|
sudo apt-get update
sudo apt-get install -y build-essential libssl-dev libcurl4-gnutls-dev libexpat1-dev gettext unzip
wget
https://github.com/git/git/archive/v2.27.0.zip
wget https://github.com/git/git/archive/v2.27.0.zip -O git-2.27.0.zip
unzip git-2.27.0.zip 
cd git-2.27.0/
make prefix=/usr/local/ install
make prefix=/usr/local/ all
sudo apt-get install zlib1g-dev
make prefix=/usr/local/ all
sudo make prefix=/usr/local/ install
echo 'export PATH=/usr/local/bin:$PATH' >> ~/.bashrc
source ~/.bashrc
git --version
git config --global user.email igor_bukharov@epam.com
git config --global user.name "Igor Bukharov"
git config --global core.editor mvim
git config --list
git config --global user.email yuki.sano.xa@renesas.com
git config --global user.name "yuki.sano.xa"
git config --global core.editor mvim
git config --list
mkdir work_Devops
cd work_Devops/
mkdir test1
cd test1/
git init
git status
touch README.txt
git status
git add ./README.txt
git status
git commit -m "initial commit"
git status
echo "This's a Test GIT project" > README.txt
git status
git commit -a -m "Added README file content"
git log --pretty=format:"%h %cd %an '%s'"
git log --patch -2
git checkout -b fix13
git status
touch fix13.txt
git status
git add ./]fix13.txt
git add ./fix13.txt
git status
git commit -m "Initial commit of fix13 branch"
git log --pretty=format:"%h %cd %an '%s'"
ls -ltrh
git checkout Master
git checkout master
ls -ltrh
git merge fix13
ls -ltrh
git log --pretty=format:"%h %cd %an '%s'"
git checkout -b fix14
echo "It's Fix 14 branch"> fix14.txt
ls -ltrh
git add .
git commit -m "Initial commit of Fix 14 branch"
git checkout Master
git checkout master
ls -ltrh
echo "Two branches was added to this repository" >>
Test % git checkout Master
Switched to branch 'Master'
Test % ls -ltrh
total 16
-rw-r--r-- 1 igor_bukharov staff 26B Aug 4 10:55 
README.txt
-rw-r--r-- 1 igor_bukharov staff 19B Aug 6 11:16
fix13.txt
% echo "Two branches was added to this repository" >>
README.txt
est % git commit -a -m "Added the second line into README.txt"
[Master b8829d1] Added the second line into README.txt
1 file changed, 1 insertion(+)
Test % git checkout Master
Switched to branch 'Master'
Test % ls -ltrh
total 16
-rw-r--r-- 1 igor_bukharov staff 26B Aug 4 10:55 
README.txt
-rw-r--r-- 1 igor_bukharov staff 19B Aug 6 11:16
fix13.txt
% echo "Two branches was added to this repository" >>
README.txt
est % git commit -a -m "Added the second line into README.txt"
[Master b8829d1] Added the second line into README.txt
1 file changed, 1 insertion(+)
ls
cat README.txt 
git checkout Master
git checkout master
ls -ltrh
git show HEAD:README.txt
echo "Two branches was added to this repository" >> README.txt
git commit -a -m "Added the second line into README.txt
[master b8829d1] Added the second line into README.txt
1 file changed, 1 insertion(+)


git log --graph --oneline --decorate --all
git merge fix14
git log --graph --oneline --decorate --all
git checkout -b fix15
echo "It's Fix 15 branch" > fix15.txt
git add .
git commit -m "Initial commit for Fix15 branch"
git checkout master
echo "Fix 15 branch was added to the repository" >> 
echo "Fix 15 branch was added to the repository" >>README.txt
git commit -a -m "added 3th line in README.txt file"
git checkout fix15
echo "It's the second line of this file" >> fix15.txt
git commit -a -m "2nd commit of Fix15 branch"
git checkout master
git log --graph --oneline --decorate --all -7
git rebase Fix15
git rebase fix15
git rebase Fix15
git rebase --abort
git rebase Fix15
git branch
git rebase fix15
git checkout Master
git checkout master
git rebase fix15
vagrant@ubuntu-bionic:~/git-2.27.0/work_Devops/test1$ git rebase fix15
fatal: It seems that there is already a rebase-merge directory, and
I wonder if you are in the middle of another rebase.  If that is the
case, please try
If that is not the case, please
and run me again.  I am stopping in case you still have something
rm -fr ".git/rebase-merge"
git rebase fix15
git add .
git commit -a -m "2nd commit of Fix15 branch"
git rebase fix15
git log --graph --oneline --decorate --all
git branch -a
git branch -D fix13 fix14 fix15
git branch -a
git log --graph --oneline --decorate --all
git remote -v
git remote add origin https://github.com/ユーザー名/リポジトリ名.git
git status
ls -la
git remote add origin https://github.com/yuki.sano/git-2.27.0/work_Devops/test1.git
git remote get-url origin
git remote set-url origin https://github.com/yuki.sano/test1.git
git remote get-url origin
sudo poweroff
Git % git --version
git --version
git remote add origin https://github.com/yukixa/https-github.com-yuki.sano-test1.git
ls-a
ls -a
dir /A
git status
git --version
git config --global user.email igor_bukharov@epam.com
git config --global user.name "Igor Bukharov"
git config --global core.editor mvim
git config --list
mkdir Test
cd Test
git init
git status
touch README.txt
git status
git remote add origin https://github.com/yukixa/https-github.com-yuki.sano-test1.git
git branch -M main
git push -u origin main
git branch
echo "# https-github.com-yuki.sano-test1" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/yukixa/https-github.com-yuki.sano-test1.git
git push -u origin main
git remote -v
git remote add origin https://github.com/yukixa/https-github.com-yuki.sano-test1.git
git branch -M main
git push -u origin main
echo "# https-github.com-yuki.sano-test1" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/yukixa/https-github.com-yuki.sano-test1.git
git push -u origin main
export GITHUB_TOKEN=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
git push -u origin main
echo $GITHUB_TOKEN
git config --global --get-all credential.helper
git config --global credential.helper 'store --file ~/.git-credentials'
printf "https://$GITHUB_TOKEN:x-oauth-basic@github.com" | git credential approve
git push -u origin main
git config --global credential.helper 'store --file ~/.git-credentials'
cat ~/.gitconfig
git push -u origin main
touch ~/.git-credentials
https://github.com:yuki.sano.xa@renesas.com:your_github_token
https://github.com:yuki.sano.xa@renesas.com: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
https://github.com:yuki.sano.xa@renesas.com
touch ~/.git-credentials
nano ~/.git-credentials
chmod 600 ~/.git-credentials
git push -u origin main
nano ~/.git-credentials
pwd
nano ~/.git-credentials
git config --global credential.helper 'store --file ~/.git-credentials'
chmod 600 ~/.git-credentials
git push -u origin main
nano ~/.git-credentials
chmod 600 ~/.git-credentials
git push -u origin main
cat ~/.git-credentials
git credential-cache exit
git push -u origin main
git credential-cache exit
git push -u origin main
echo "# EPAMSchoolPart1" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/yuki-sano-xa/EPAMSchoolPart1.git
git push -u origin main
git --version
git config --global user.email igor_bukharov@epam.com
git config --global user.email yuki.sano.xa@renesas.com
git config --global user.name "yuki.sano.xa"
git config --global core.editor mvim
git config --list
mkdir Test
cd Test
git init
git status
touch README.txt
git status
git add ./README.txt
git status
git commit -m "initial commit"
git status
echo "This's a Test GIT project" > README.txt
git status
git commit -a -m "Added README file content"
git log --pretty=format:"%h %cd %an '%s'"
git log --patch -2
git rebase Fix15
git log --graph --oneline --decorate --all
git branch -a
git branch -D fix13 fix14 fix15
git rebase fix15
git rebase Fix15_2
git rebase main
git checkout -b fix13
git status
git add .
git status
git commit -m "Initial commit of fix13 branch"
git log --pretty=format:"%h %cd %an '%s'"
ls -ltrh
git checkout Master
git checkout master
git branch
git checkout main
ls -ltrh
git merge fix13
ls -ltrh
git log --pretty=format:"%h %cd %an '%s'"
git checkout -b fix14
ls -ltrh
git add .
git commit -m "Initial commit of Fix 14 branch"
git checkout main
ls -ltrh
echo "Two branches was added to this repository" >>
echo "Two branches was added to this repository" >> README.txt
git commit -a -m "Added the second line into README.txt"
git log --graph --oneline --decorate --all
git merge fix14
git checkout -b fix15
echo "It's Fix 15 branch" > fix15.txt
git add .
git commit -m "Initial commit for Fix15 branch"
git checkout main
echo "Fix 15 branch was added to the repository" >>  README.txt
git commit -a -m "added 3th line in README.txt file"
git checkout fix15
echo "It's the second line of this file" >> fix15.txt
git commit -a -m "2nd commit of Fix15 branch"
git checkout Master
git checkout main
git log --graph --oneline --decorate --all -7
git rebase Fix15
git branch
git rebase fix15
git log --graph --oneline --decorate --all
git branch -a
git branch -D fix13 fix14 fix15
git branch -a
git log --graph --oneline --decorate --all
git remote add origin https://github.com/yuki-sano-xa/EPAMSchoolPart1.git
git branch -M main
git push -u origin main
git pull origin main
git pull --rebase origin main
nano README.md
git pull origin main
nano README.md
git add README.md
git commit -m "Resolve merge conflict in README.md"
git pull origin main
git push -u origin main
git pull origin main
git push -u origin main
git pull origin main
git config pull.rebase false
git push origin main
git fetch origin
git merge origin/main
git push origin main
git pull origin main
git push origin main
git fetch origin main:main
git push origin main
git push -f origin main
git add .
git commit -m "コミットメッセージ"
git add .
git commit -m "20240229_sano_test1"
git rebase --continue
git push origin main
git push -f origin main
git clone https://github.com/yukixa/https-github.com-yuki.sano-test1.git
git remote add upstream https://github.com/yuki-sano-xa/EPAMSchoolPart1.git
git fetch upstream
git checkout main
git merge upstream/main
git push origin main
git clone https://github.com/yuki-sano-xa/EPAMSchoolPart1.git
git clone https://github.com/yukixa/https-github.com-yuki.sano-test1.git
cd EPAMSchoolPart1
git remote add upstream https://github.com/yukixa/https-github.com-yuki.sano-test1.git
git fetch upstream
git checkout main
git merge upstream/main
git push origin main
git push -f origin main
git add .
git commit -m "20240229_sano_test1_2"
git push origin main
sudo poweroff
