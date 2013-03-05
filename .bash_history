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
