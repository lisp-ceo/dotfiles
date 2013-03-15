ll
ls -ao
pwd
dh
df
df -H
sudo shutdown -r now
man rmmod
rmmod r8169
sudo rmmod r8169
mv /lib/modules/`uname -r`/kernel/drivers/net/r8169.ko ~/r8169.ko.bak
ls -al /dev/sd*
ls -al /mnt
mkdir /mnt/usb
sudo mkdir /mnt/usb
sudo mount /dev/sdb /mnt/usb
sudo mount /dev/sdb1 /mnt/usb
cd /media/LIVE/
ll
bzip2 -d r8168-8.035.00.tar.bz2 
ll
mv r8168-8.035.00.tar.bz2 ~
cd
bzip2 -d r8168-8.035.00.tar.bz2 
tar -xf r8168-8.035.00.tar 
cd r8168-8.035.00/
ll
cat autorun.sh 
make clean modules
make install
sudo make install
ll
vi Makefile 
vim Makefile 
depmod -a
sudo depmod -a
man insmod
sudo insmod ./src/r8168.ko 
mv /initrd.img ~/initrd.img.backup
sudo mv /initrd.img ~/initrd.img.backup
mkinitramfs -o /boot/initrd.img-3.5.0-23-generic `uname -r`
sudo mkinitramfs -o /boot/initrd.img-3.5.0-23-generic `uname -r`
echo "r8168" >> /etc/modules 
sudo echo "r8168" >> /etc/modules 
sudo vi /etc/modules
lspci -v
sudo shutdown -r
sudo shutdown -r now
:q
ll
ls -al
vi .tmux.conf
which vim
sudo apt-get install vim
which git
vi todo.txt
ll
ls -al
ll
mkdir Code
cd Code/
ll
mkdir tmp
cd tmp/
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
sudo apt-get install git
ps -ax
ps -a
ps -x
ps -ax
sudo apt-get update
sudo apt-get install tmux
cat /var/lib/dpkg/lock 
ll
cd
ll
rm initrd.img.backup 
ll
cat .xsession-errors
ll
ls -al
rm examples.desktop 
cat .goutputstream-
cat .goutputstream-EFC4SW 
rm r8168-8.035.00*
rm -rf r8168-8.035.00*
ll
sudo apt-get install tmux
tmux
ps -ax
ps -ax | grep -i dpkg
man lsof
lsof
lsof | grep -i "dpkg"
ps -ax | grep 4033
ll
cd /cdrom/
ls -al
nautilus .
cd /media/PCI-G802/Driver/
ls -al
cd Linux/
ll
cd WPA_Supplicant/
ls -al
vi todo.txt 
ll
vi todo.txt 
cd ../Module/
ls -al
vi README
ll
cd ..
ll
cd WPA_Supplicant/
ls -al
vi todo.txt 
vi README-Windows.txt 
cd ..
ll
cp -R Module/ ~
cd ~/Module/
ls -al
vi README 
lsconfig
lsof
sudo apt-get install git
sudo shutdown -r now
iwconfig
which dropbox
dropbox &
dropbox start &
dropbox start -i
sudo dropbox start -i
iwconfig
man iwlwifi
iwlwifi
sudo modprob -r iwlwifi
sudo modprobe -r iwlwifi
man modprobe
sudo modprobe iwlwifi lln_disable=1
sudo modprobe iwlwifi 11n_disable=1
iwconfig
iwconfig
sudo apt-get install git
lsof | grep lock
sudo lsof | grep lock
lsof | grep -i dpkg
lsof | grep -i lock
ls -al ~/
which python
python
sudo apt-get install git
lsof /var/lib/dpkg/lock
sudo lsof /var/lib/dpkg/lock
sudo killall dpkg
sudo apt-get install git
sudo dpkg --configure -a
dpkg -l
dpkg -l | wc
pip
sudo apt-get install python-pip
ls -al
mkdir -p /var/www/html
sudo mkdir -p /var/www/html
ll
history
dpkg -l
cd Dropbox/
ls -al
cd ..
df
ll
echo 100000 | sudo tee /proc/sys/fs/inotify/max_user_watches 
man fuser
fuser -cuk
fuser /var/lib/dpkg/lock
sudo fuser /var/lib/dpkg/lock
sudo fuser -cu /var/lib/dpkg/lock
sudo fuser -c /var/lib/dpkg/lock
vi /usr/local/sbin
vi /usr/local/sbin/
vim /usr/local/sbin/
vi /home/jrm/.vimrc
vim /usr/local/sbin/
iwconfig
iw
:q
sudo apt-get install git
iwconfig
sudo apt-get install git
ls -al
cd ~/.dropbox/
ls -al
cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
sudo apt-get install django
ll
ls -al
crontab
man crontab
crontab -l
tail /etc/motd 
vi /etc/motd 
sudo apt-get install vim
vim
sudo apt-get install gnome-crontab
sudo apt-get search crontab
sudo apt-cache update
sudo apt-cache search cron
sudo apt-get install gnome-schedule
vi /home/jrm/Downloads/tmux.conf 
mv ~/Downloads/tmux.conf ~/tmux.conf
tmux
tmux tmux.conf 
man tmux
tmux -f tmux.conf 
:q
ls ~/Documents/wallpapers/*
ls ~/Documents/wallpapers/* | shuf -n1
ls ~/Documents/wallpapers/*(.jpg|.png) | shuf -n1
ls ~/Documents/wallpapers/(*.jpg|*.png) | shuf -n1
ls ~/Documents/wallpapers/(*.jpg,*.png) | shuf -n1
ls ~/Documents/wallpapers/*(.jpg,.png) | shuf -n1
ls ~/Documents/wallpapers/*(.jpg|.png) | shuf -n1
ls ~/Documents/wallpapers/*(.jpg,.png) | shuf -n1
ls ~/Documents/wallpapers/*{.jpg|.png} | shuf -n1
ls ~/Documents/wallpapers/*{.jpg,.png} | shuf -n1
uptime
users
vi TODO.md 
ls -al
crontab -l
which cron
man cron
man spool
nautilus ~/Downloads/
firefox &
ll
cd /usr/local/
ls -al
cd etc/
ls -al
vi todo.txt
vim todo.txt
ls -al
echo "" > TODO.md
sudo echo "" > TODO.md
ls -al
cd /home/jrm/
ls -al
cd Dropbox/
ls -al
mv Todo TODO
ls -alo
mv ToDo/ TODO
cd TODO/
ls -al
cd ..
ls -al
rm -rf TODO
echo "" TODO.md
ls -al
echo "" > TODO.md
ls -al
vi TODO.md 
tmux
mv ~/tmux.conf ~/.tmux.conf 
tmux
chsh -s /bin/zsh
ls -al
env | grep -i shell
zsh
sudo updatedb
locate zshrc
vi ~/.zshrc
zsh
tmux
zsh
sudo shutdown -r now
ls -al
gconftool-2 -t string -s /desktop/gnome/background/picture_filename ~/Documents/wallpapers/git-cheat-sheet-medium.png 
sudo gconftool-2 -t string -s /desktop/gnome/background/picture_filename ~/Documents/wallpapers/git-cheat-sheet-medium.png 
-f ~/.zshrc
ll
cd /
l
ls -al
cat .readahead 
ll
cd
l
ll
cat der2
cat derp2.txt 
ll
rm -rf derp*
ll
ls -al
cd Downloads/
ll
l
ll
ls -al
tmux
sudo yum install tmux
cd
ll
cd Code/
ll
cd fn_js/
ll
git status
cd
ll
sudo su
cd ~/Code/fn_js/
gs
git stauts
git status
git config --global user.name = "James Meldrum"
git config --global user.email = "jrm.general@gmail.com"
git config --global user.name = "fedora.laptop.jrm"
git push
ll
cd ~/dotfiles/
ll
ls -al
cp -d .* ~
ls -al ~
vi .
vim .
sudo yum install vim
ll
vi .
vim .
mkdir -p ~/.vim/autoload ~/.vim/bundle; curl -Sso ~/.vim/autoload/pathogen.vim     https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
cd ~/.vim/
ll
vim .
vi ~/.vim
vim ~/.vim
which vi
which vim
sudo mv /usr/bin/vi /usr/bin/vi_old
sudo mv /usr/bin/bim /usr/bin/vi
sudo mv /usr/bin/vim /usr/bin/vi
vi .
ll
sudo yum install tmux
tmux
ll
ls -al
cd 
ll
ls -al
ll
cd dotfiles/
ll
sudo chmod u+x dot_farmer.sh 
./dot_farmer.sh 
ll
mv ~/Downloads/tmux.conf ~/.tmux.conf
tmux
ll
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
zsh
ssh root@ec2-50-19-5-186.compute-1.amazonaws.com -i ~/Downloads/fedoralaptopjrm.pem 
ls -al ~/.ssh
ls -al ~/Downloads/fedoralaptopjrm.pem 
sudo chmod g-rw ~/Downloads/fedoralaptopjrm.pem 
ls -al ~/Downloads/
chmod o-r fedoralaptopjrm.pem 
ssh root@ec2-50-19-5-186.compute-1.amazonaws.com -i ~/Downloads/fedoralaptopjrm.pem 
ls -al ~/Downloads/
ls -al ~/.ssh/
chmod a+r ~/Downloads/fedoralaptopjrm.pem 
ssh root@ec2-50-19-5-186.compute-1.amazonaws.com -i ~/Downloads/fedoralaptopjrm.pem 
chmod o-r ~/Downloads/fedoralaptopjrm.pem 
ssh root@ec2-50-19-5-186.compute-1.amazonaws.com -i ~/Downloads/fedoralaptopjrm.pem 
ls -al ~/Downloads/
chmod g-r ~/Downloads/fedoralaptopjrm.pem 
ssh root@ec2-50-19-5-186.compute-1.amazonaws.com -i ~/Downloads/fedoralaptopjrm.pem 
ls -al ~/Downloads/
ssh ec2-50-19-5-186.compute-1.amazonaws.com -i ~/Downloads/fedoralaptopjrm.pem 
[Assh ec2-50-19-5-186.compute-1.amazonaws.com -i ~/Downloads/fedoralaptopjrm.pem 
ssh ec2-50-19-5-186.compute-1.amazonaws.com -i ~/Downloads/fedoralaptopjrm.pem 
vi /home/jrm/.ssh/known_hosts 
ssh ec2-50-19-5-186.compute-1.amazonaws.com -i ~/Downloads/fedoralaptopjrm.pem 
ssh root@ec2-50-19-5-186.compute-1.amazonaws.com -i ~/Downloads/fedoralaptopjrm.pem 
ssh root@23.21.107.108 -i ~/Downloads/fedoralaptopjrm.pem 
ll ~/Downloads/
ssh root@23.21.107.108 -i ~/Downloads/fedoralaptopjrm.pem 
ssh ec2-23-21-107-108.compute-1.amazonaws.com -i ~/Downloads/fedoralaptopjrm.pem 
ssh root@ec2-23-21-107-108.compute-1.amazonaws.com -i ~/Downloads/fedoralaptopjrm.pem 
ssh -vvv ec2-23-21-107-108.compute-1.amazonaws.com -i ~/Downloads/fedoralaptopjrm.pem 
ssh -v ec2-23-21-107-108.compute-1.amazonaws.com -i ~/Downloads/fedoralaptopjrm.pem 
ssh -i ~/Downloads/fedoralaptopjrm.pem 23.21.107.108
ssh -i ~/Downloads/fedoralaptopjrm.pem root@23.21.107.108
ll
cat .zshrc
rm .zshrc
ll
cat .zshrc.pre-oh-my-zsh 
mv .zshrc.pre-oh-my-zsh .zshrc
ll
vi dotfiles/dot_farmer.sh 
vim dotfiles/dot_farmer.sh 
ll
which vim
sudo yum install vim
ll
which vi
sudo mv /usr/bin/vi /usr/bin/vim
ll
vi dotfiles/dot_farmer.sh 
ll
cd dotfiles/
./dot_farmer.sh 
ll
ls -al
cd
ll
cd Downloads/
ll
ls -al
gedit ~/.ssh/id_rsa.pub 
ll
env
zsh
which zsh
ll
wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
ll
tmux
ssh -i ~/Downloads/fedoralaptopjrm.pem root@23.21.107.108
ssh -i ~/Downloads/fedoralaptopjrm.pem root@23.21.107.108ll
ssh -i ~/Downloads/fedoralaptopjrm.pem root@23.21.107.108
ll
ssh -i ~/Downloads/fedoralaptopjrm.pem root@ ec2-184-72-77-196.compute-1.amazonaws.com 
ssh -i ~/Downloads/fedoralaptopjrm.pem root@ec2-184-72-77-196.compute-1.amazonaws.com 
ssh 23.21.107.108
ll
ls -al
ll
tmuix
tmux
cd /var/www/www_futureequation_com/
ll
python manage.py runserver
ll
vi www_futureequation_com/settings.py
python manage.py runserver
vi www_futureequation_com/settings.
vi www_futureequation_com/settings.py
mkdr ../files
mkdir ../files
python manage.py runserver
mkdir -p /var/www
sudo mkdir -p /var/www
ll
vi /home/jrm/.ssh/config
ll
cd Downloads/
ll
cd ..
ll
cd /var/www/
ll
git clone git_aws:www_futureequation_com.git
ll
ls -al
cd ..
ll
cd var
ll
sudo chown -R jrm:jrm www
cd www
ll
git clone aws_git:www_futureequation_com.git
ll
cd www_futureequation_com/
ll
./todo.sh 
pip install deps.txt 
sudo yum search python-pip
sudo su
ll
python manage.py runserver
sudo su
ll
ssh root@ ec2-50-17-88-97.compute-1.amazonaws.com 
ssh root@ec2-50-17-88-97.compute-1.amazonaws.com 
sudo yum install dropbox
psql
updatedb 
sudo updatedb 
locate pgsql
locate pg_hba
locate .conf
ll
locate pgsql
service psql start
sudo service psql start
sudo servicve postgres start
sudo service postgres start
sudo service postgresql start
sudo service postgres start
sudo service psql start
/etc/ll
cd /var/www/
ll
cd www_futureequation_com/
ll
sudo -u postgres createuser -P django_login
cat /etc/passwd
psql
locate psql
/usr/bin/psql
ll
sudo yum install postgres-devel
locate postgres
locate postgres | less
sudo yum install postgres
sudo yum install postgresql
ll
postgresql
sudo su
ll
psql
pg_config
/usr/bin/psql 
/usr/bin/psql start
users
cat /etc/passwd | grep -i "p"
sudo su
psql -U postgres
vi ~/.zshrc
vi /home/jrm/.bashrc 
ll
ls -al
vi ~/.bash_profile
ll
env | grep -i shell
sudo chsh -s /bin/zsh 
man chsh
chsh -l
chsh -s /bin/zsh 
l
env
env | grep -i shell
/bin/zsh
ssh aws_root
tmux
chsh -s /bin/zsh
man chsh
chsh -l
sudo chsh -s /bin/zsh
vi /etc/passwd
vim /etc/passwd
ll
zsh
gedit 
pwd
vi /home/jrm/.bash_profile 
ll
vi /home/jrm/.bash_profile 
ll
env | grep -i shell
vi ~/.bashrc
zsh
ll
dpkg -l
which git
sudo apt-get install git
ifconfig
iwconfig
ifconfig 
sudo apt-get install git
ll
mkdir ~/Code
cd Code/
git clone git@github.com:mshanken/managewine.git
uname -a
cat /etc/passwd
ll
vi /etc/sysctl.
vi /etc/sysctl.conf 
hostname
vi /etc/hostname 
hostname
ssh-keygen -t rsa
gedit ~/.ssh/id_rsa.pub 
git clone git@github.com:mshanken/managewine.git
ll
git clone git@github.com:JamesMeldrum/dotfiles.git
mv dotfiles/ ~/dotfiles
ll
cd ..
l
cat examples.desktop 
l
cd dotfiles/
l
ll
vi dot_farmer.sh 
cp -f .
ls -f .
ls -f .*
ls -d .*
ls -d .
ls -df .*
cp -df .* ~
vi .
gs
cd ~/dotfiles/
ll
dpkg -l
ll
dpkg --set-selections < rpm.bak
sudo dpkg --set-selections < rpm.bak
sudo apt-get install zsh
zsh
ll
vi .
which vi
vim .
sudo apt-get install vim
vim .
ckennedy
mkdir -p ~/.vim/autoload ~/.vim/bundle; curl -Sso ~/.vim/autoload/pathogen.vim     https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
sudo apt-get install curl
mkdir -p ~/.vim/autoload ~/.vim/bundle; curl -Sso ~/.vim/autoload/pathogen.vim     https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
vim .
sudo apt-get install tmux
mkdir -p ~/.vim/autoload ~/.vim/bundle; curl -Sso ~/.vim/autoload/pathogen.vim     https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
sudo chsh -s /bin/zsh
l
cd -
ll
env
env | grep -i shell
vi /etc/passwd
