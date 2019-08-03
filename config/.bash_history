sudo python
mkdir hy
cd hy
git clone https://github.com/ParallelSSH/parallel-ssh.git
cd parallel-ssh/
sudo python setup.py install
python test_experiment_info_list.py 
python conftest.py 
sudo pip install iotlabsshcli
iotlab-experiment submit -d 120 -l saclay,a8,1-10
iotlab-ssh wait-for-boot
iotlab-ssh wait-for-boot -r
iotlab-ssh wait-for-boot -a
iotlab-ssh wait-for-boot -i 
iotlab-ssh wait-for-boot
iotlab-ssh flash-m3 border-router.iotlab-m3 -l saclay,a8,2-3+5-7+9-10
iotlab-ssh wait-for-boot
pip install parallel-ssh
git clone https://github.com/iot-lab/ws-cli-tools.git
cd ws-cli-tools/
sudo python setup.py install
iotlab-experiment submit -d 120 -l saclay,m3,1,tutorial_a8_m3.elf
sudo iotlab-experiment submit -d 120 -l saclay,m3,1,tutorial_a8_m3.elf
iotlab-experiment submit -d 120 -l saclay,m3,1,tutorial_a8_m3.elf
iotlab-experiment wait
iotlab-ws
sudo pip install tornado
iotlab-ws
sudo pip install iotlabwscli --user
iotlab-ws
sudo iotlab-ws
gedit help
iotlab-ws
iotlab-profile 
sudo pip install cayenne-mqtt
sudo pip install CoAPthon
mkdir hackathon_demo
cd hackathon_demo/
wget wget https://gist.github.com/schrein/9abb828da2b3b12c4b24f99633052746
python ./hackathon_silecs_final.py
python ./hackathon_silecs_final.pyls
ls
mv 9abb828da2b3b12c4b24f99633052746 hackathon_silecs_final.py
python ./hackathon_silecs_final.pyls
python ./hackathon_silecs_final.py
python3 ./hackathon_silecs_final.py
python ./hackathon_silecs_final.py
ssh pi@192.168.200.1
iotlab-experiment submit -n test_cc1101 -d 30 -l grenoble,wsn430,1-4+5
iotlab-experiment submit -n test_cc1101 -d 30 -l 5,archi=wsn430:cc1101+site=grenoble
sudo iotlab-experiment submit -n test_cc1101 -d 30 -l 5,archi=wsn430:cc1101+site=grenoble
iotlab-experiment submit -n test_cc1101 -d 30 -l 5,archi=wsn430:cc1101+site=grenoble
iotlab-node -h
iotlab-profile add -n test_consumption -p dc -current -voltage -power -cfreq 5000
iotlab-profile addm3 -n test_consumption -p dc -current -voltage -power -cfreq 5000
iotlab-profile addm3 -n test_consumption -p dc -current -voltage -power -freq 5000
iotlab-profile addm3 -h
iotlab-profile addm3 -n test_consumption -p battery -current -voltage -power -freq 5000
iotlab-profile addm3 -n test_consumption -p battery -current -voltage -power
iotlab-profile addm3 -n test_consumption -p battery -current -voltage -power -period 140 -avg 4
iotlab-profile addm3 -n test_consumption -p dc -current -voltage -power -period 140 -avg 4
iotlab-profile add -n test_sensor -p battery -temperature
iotlab-profile addm3 -n test_sensor -p battery -temperature
iotlab-profile get -n test_consumption > profile.json
ls
cat profile.json 
iotlab-profile load -f profile.json
iotlab-experiment submit -n riot_ttn -d 60 -l 1,archi=st-lrwan1:sx1276+site=saclay
iotlab-experiment submit -d 120 -l saclay,m3,1,tutorial_m3.elf
ls
iotlab-experiment submit -d 120 -l saclay,m3,1,tutorial_a8_m3.elf
iotlab-experiment wait
iotlab-ws
iotlab-experiment submit -n riot_ttn -d 60 -l 1,archi=st-lrwan1:sx1276+site=saclay
iotlab-experiment submit -n riot_ttn -d 2 -l 1,archi=st-lrwan1:sx1276+site=saclay
iotlab-experiment submit -d 120 -l saclay,m3,1,tutorial_m3.elf
iotlab-experiment submit -d 120 -l saclay,m3,1,tutorial_a8_m3.elf
iotlab-experiment wait
iotlab-profile adda8 -n prof_rssi -rssi -channels 11 12 -num 10
iotlab-profile adda8 -n prof_rssi -rssi -channels 11 12 -num 174618
iotlab-profile adda8 -n prof_rssi -rssi -channels 11 12 -num 1
iotlab-profile adda8 -n prof_rssi -rssi -channels 11 12 -num 2
iotlab-profile adda8 -h
iotlab-profile adda8 -n prof_rssi -rssi -channels 11 12
man iotlab-experiment 
iotlab-experiment  -h
iotlab-experiment get
iotlab-experiment get -h
iotlab-experiment get -r
iotlab-experiment get -e
iotlab-experiment get -l
iotlab-experiment submit -h
iotlab-experiment profile -h
iotlab-experiment profil -h
iotlab-profile -h
iotlab-profile add -h
iotlab-profile -h
iotlab-profile add --help
iotlab-profile --help
iotlab-profile adda8 -h
iotlab-profile adda8 -n sniff_11 -sniffer -channels 11
ls
iotlab-profile addm3 -n profile_name -p battery -current -voltage -cpower -period 8244 -avg 4
iotlab-profile addm3 -n profile_name -p battery -current -voltage -power -period 8244 -avg 4
iotlab-profile addm3 -h
iotlab-profile addm3 -n profile_name -p battery -current -voltage -power -period 8244 -avg 4
iotlab-profile addm3 -n profile_name -p battery -current -voltage -period 8244 -avg 4
iotlab-node  -h
iotlab-node --update ~/iot-lab/parts/contiki/examples/ipv6/rpl-border-router/border-router.iotlab-m3 -l grenoble,m3,100
coap get coap://[2001:660:5307:3100::9982]:5683/.well-known/core
sudo tunslip6.py -v2 -L -a m3-100 -p 20000 2001:660:5307:3100::1/64
sudo tunslip6 -v2 -L -a m3-100 -p 20000 2001:660:5307:3100::1/64
cp /home/aghiles/iot-lab/parts/contiki/tools/tunslip6 /sbin/
sudo cp /home/aghiles/iot-lab/parts/contiki/tools/tunslip6 /sbin/
cd tools/
make tunslip6
tunslip6 
sudo tunslip6 -v2 -L -a m3-1 -p 20000 2001:660:5307:3100::1/64
tunslip6 -v2 -L -a m3-1 -p 20000 2001:660:5307:3100::1/64
sudo tunslip6 -v2 -L -a m3-1 -p 20000 2001:660:5307:3100::1/64
sudo python setup.py install
git clone https://github.com/iot-lab/ws-cli-tools.git
git clone https://github.com/iot-lab/cli-tools.git
git clone https://github.com/iot-lab/ssh-cli-tools.git
git clone https://github.com/iot-lab/oml-plot-tools.git
sudo python setup.py install
make
make TARGET=m3
cat ~/.ssh/id_rsa.pub
gedit ~/.ssh/id_rsa.pub
who
pdfgrep -i schreiner
pdfgrep -ri schreiner
iotlab-experiment submit -d 120 -l saclay,m3,1,tutorial_a8_m3.elf
iotlab-experiment submit -d 120 -l saclay,m3,1,sensors-collecting.iotlab-m3
iotlab-auth -udjoudi
iotlab-experiment submit -d 120 -l saclay,m3,1,sensors-collecting.iotlab-m3
iotlab-profile addm3 -n consomation_ece -p dc -current -voltage -power -period 140 -avg 4
arduino-compile Arduino_LoRa_Ping_Pong
arduino-exec Arduino_LoRa_Ping_Pong
arduino-log 
termtitle j
kjkj
termtitle "j"
printf '\033]2;Hello\a'
PS1="$ORIG\[$TITLE\]"
mlml
echo -e '\033]2;SomeTitle\007'
title="SomeTitle"
echo -e '\033]2;'$title'\007'
PS1="$ORIG\[$TITLE\]"
kjkj
echo $PS1
PROMPT_COMMAND='echo -en "\033]0;New terminal title\a"'
function set-title() {   if [[ -z "$ORIG" ]]; then     ORIG=$PS1;   fi;   TITLE="\[\e]2;$*\a\]";   PS1=${ORIG}${TITLE}; }
set-title kk
set-title kk kjkj
arduino-log 
scp -r djoudi@grenoble.iot-lab.info:~/.iot-lab .
ls
scp -r tutorial_m3.elf djoudi@grenoble.iot-lab.info:~
gedit TTN.desktop 
arduino-exec Arduino_LoRa_Ping_Pong
arduino-log 
ls
mkdir uiy
cd uiy/
httrack https://seoc19.roc.cnam.fr/
arduino-exec Arduino_LoRa_Ping_Pong
arduino-log 
iotlab-experiment submit -h
iotlab-experiment profile -h
iotlab-experiment -h
iotlab-experiment script -h
iotlab-experiment load -h
iotlab-experiment reload -h
iotlab-profil reload -h
iotlab-profil -h
iotlab-profile -h
iotlab-profile addm3 -h
iotlab-experiment submit -n lorawan -d 10 -l 1,archi=st-lrwan1:sx1276+site=saclay
iotlab-experiment submit -n lorawan -d 10 -l saclay, st-lrwan1:sx1276,1-2
iotlab-experiment submit -n lorawan -d 10 -l saclay,st-lrwan1:sx1276,1-2
arduino-exec Arduino_LoRa_Ping_Pong
arduino-log 
arduino-exec Arduino_LoRa_Ping_Pong
arduino-log 
pdfunite titre.pdf 2019_Titre\ de\ sejour.pdf 
pdfunite titre.pdf 2019_Titre\ de\ sejour.pdf ti.pdf
pdfunite titre.pdf 2019_Titre\ de\ sejour.pdf tioi.pdf
pkill mailspring 
git-down https://github.com/Bricomata8/Tool/tree/0dd8578b36014d173f49fdd2c9cd0372a5f393b5/config/dregetece
ls
wget "https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/Bricomata8/Tool/tree/0dd8578b36014d173f49fdd2c9cd0372a5f393b5/config/dregetece"
gedit
pkill mailspring 
ln -s /home/aghiles/Aghiles/Tool/config/dregetece/ "/home/aghiles/snap/mailspring/common/Local Storage"
ln -s /home/aghiles/Aghiles/Tool/config/dregetece/ "/home/aghiles/snap/mailspring/common"
ln -s /home/aghiles/Aghiles/Tool/config/dregetece/ /home/aghiles/snap/mailspring/common/
ln -s /home/aghiles/Aghiles/Tool/config/dregetece/* /home/aghiles/snap/mailspring/common
pkill mailspring 
pkill mailspring 
ln -s /home/aghiles/Aghiles/Tool/config/dregetesiee/* /home/aghiles/snap/mailspring/common
ln -s /home/aghiles/Aghiles/Tool/config/dreget/* /home/aghiles/snap/mailspring/common
ln -s /home/aghiles/Aghiles/Tool/config/dregetece/* /home/aghiles/snap/mailspring/common
pkill mailspring 
<<<<<<< HEAD
<<<<<<< HEAD
=======
=======
>>>>>>> 85af4cde207d4f82ffd48dba49b9d15adf3e7abc
ln -s /home/aghiles/Aghiles/mailspring /home/aghiles/snap/mailspring
ln -s /media/aghiles/Aghiles/mailspring  /home/aghiles/snap/mailspring
mailspring 
ln -s /media/aghiles/Aghiles/mailspring/common /home/aghiles/snap/mailspring/common
<<<<<<< HEAD
>>>>>>> cb7b42308031d0b9fdf03f2469ad55ac9a256fa5
pkill mailspring
ln -s /media/aghiles/Aghiles/mailspring/common /home/aghiles/snap/mailspring/common
sudo apt install insync-headless
sudo apt search insync
sudo apt install insync
gnome-control-center
gnome-panel 
gnome-desktop-item-edit 
mkdir l
gnome-desktop-item-edit l
ls google-drive://aghilesdjoudi@gmail.com/1XT5ZM7IBOBZ-ilUN4GW9Wy4oqHYsFwMQ 
ls /aghilesdjoudi@gmail.com/1XT5ZM7IBOBZ-ilUN4GW9Wy4oqHYsFwMQ 
ls /run/user/1000/gvfs/google-drive:host=gmail.com,user=aghilesdjoudi
ls "/run/user/1000/gvfs/google-drive:host=gmail.com,user=aghilesdjoudi"
ln -s /home/aghiles/Aghiles/Tool/config/dreget /home/aghiles/snap/mailspring/common
oki
pkill mailspring 
rm-git config/dreget/edgehill.db
pkill mailspring 
ln -s /media/aghiles/Aghiles/mailspring/common /home/aghiles/snap/mailspring/common
./push 
rm-git config/edgehill.db 
./push 
rm-git config/edgehill.db 
git merge
./pull
./push 
rm -rf config/dreget/edgehill.db
rm -rf config/dreget/edgehill.dblk
rm -rf config/dreget/edgehill.db
git rm -rf config/dreget/edgehill.db
cd ..
rm-git config/dreget/edgehill.db
git rm --cached --ignore-unmatch config/dreget
./push
git push --all --force
git checkout master
git reset --soft
./pull
git push --all --force
git commit --amend -CHEAD
./push
git rm --cached config/dreget/edgehill.db
git rm config/dreget/edgehill.db
git rm --cached config/dreget/edgehill.db
rm-git config/dreget/edgehill.db
git init
./push
aghilesDJ35B
gnome-control-center
pdf2txt 
cle lora 0
cd "/home/aghiles/Aghiles/Tool"
./push
git lfs track config/common/edgehill.db
git add config/common/edgehill.db
git commit -m "large file"
./push 
git commit -m "large file"
git push Tool master
git push -f Tool master
git lfs track "config/common/*.db"
git add config/common/edgehill.db
./push 
cd ..
cd Tool/
git commit -m "add file.psd"
git push origin master
git push Tool master
./push 
git push
cd "/home/aghiles/Aghiles/Tool"
./push 
cd "/home/aghiles/Aghiles/Tool"
./push
./push 
rm .git/hooks/pre-push
./push 
rm .git/hooks/pre-push
rm .git/hooks/pre-push
./push
rm .git/hooks/pre-push
gnome-control-center
zotero
grep -ri zotero
cd zotero/
./zotero
zotero
cd ..
zotero
cd ~/Aghiles/Redaction*/setup/lib/zotero
sh zotero
ping google.com
git log --all -- 'large_file`
git log --all -- large_file
git log --all -- "large_file"
git log
git status
grep -ri zotero
./push 
git lfs track "config/common/*.db"
git add config/common/edgehill.db
./push 
rm .git/hooks/pre-push
./push 
git lfs push
git lfs push Tool master
git lfs push Tool master -all
git lfs push Tool master --all
rm .git/hooks/pre-push
git commit --amend --reset-author
git lfs push Tool master --all
rm .git/hooks/pre-push
git lfs push Tool master --all
git lfs track "config/common/*.db"
rm .git/hooks/pre-push
./push 
git lfs track "config/common/*.db"
git lfs push -f Tool master
git lfs push Tool master
rm .git/hooks/pre-push
git lfs push Tool master
rm .git/hooks/pre-push
git oush
git push
git lfs locks
git lfs push Tool master
git remote -v
cat push 
gedit push
./push
rm .git/hooks/pre-push
./push
rm-git file:///home/aghiles/Aghiles/Tool/config/common/edgehill.db 
rm-git config/common/edgehill.db 
git rm config/common/edgehill.db 
git rm --cached config/common/edgehill.db 
./push
rm .git/hooks/pre-push
git rm --cached config/common/edgehill.db 
./push
git rm --cached edgehill.db 
git rm --cached edgehill_.db 
git rm --cached edgehill.db 
./push
git filter-branch -f --index-filter 'git rm --cached --ignore-unmatch edgehill.db'
rm-git edgehill.db
git status
git rm --cached --ignore-unmatch edgehill.db
git rm --cached --ignore-unmatch edgehill_.db
git rm --cached --ignore-unmatch edgehill.db
git rm --cached --ignore-unmatch config/dreget/edgehill.db
git filter-branch --tree-filter 'rm -rf config/dreget/edgehill.db' HEAD
git fetch
git rebase -p Tool/master
git stash
git rebase -p Tool/master
rm-git config/common/edgehill.db
git rm config/common/edgehill.db
git rm --cached config/common/edgehill.db
git rm --cached --ignore-unmatch config/dreget/edgehill.db
git filter-branch --tree-filter 'rm -rf config/dreget/edgehill.db' HEAD
git rm -rf config/common/edgehill.db
git commit --all --amend --no-edit
git rebase --continue
git rebase 
git commit --all --amend --no-edit
git rebase --continue
git push -f Tool master
git reset HEAD~6
git status
./push 
rm .git/hooks/pre-push
./push 
git reset HEAD~10
git status
./push 
rm .git/hooks/pre-push
git status
./push 
git reset HEAD~20
rm .git/hooks/pre-push
./push 
pkill mailspring 
ln -s /home/aghiles/Aghiles/Tool/config/common /home/aghiles/snap/mailspring/common
pkill mailspring 
./push 
pkill mailspring 
pkill mailspring 
=======
./pull
cd Administration/
./pull 
./pull
git clone https://github.com/Bricomata8/Tool.git
pkill mailspring 
./push
./pull
./push
git reset-1
git reset HEAD~1
./push
git reset HEAD~1
./push
ln -s /home/aghiles/Aghiles/Tool/config/common /home/aghiles/snap/mailspring/common
pkill mailspring 
gedit
<<<<<<< HEAD
>>>>>>> 85af4cde207d4f82ffd48dba49b9d15adf3e7abc
pkill mailspring
svn-git https://github.com/Bricomata8/Tool/tree/master/config/common
git clone https://github.com/BRICOMATA8/Tool
./pull
pkill mailspring
gedit
excel2latex
sudo apt install excel2latex
sudo apt search excel2latex
sudo apt search calc2latex
grep -ri font
grep -ri font
grep -ri size
grep -ri font
grep -ri fontsi
=======
sudo python setup.py install
iotlab-profile addm3 -n test_consumption -p dc -current -voltage -power -period 140 -avg 4
sudo apt remove iotlab-*
iotlab-profile addm3 -n test_consumption -p dc -current -voltage -power -period 140 -avg 4
iotlab-experiment submit -n lorawan -d 10 -l saclay, st-lrwan1:sx1276,1-2
cd Downloads/
ls
iotlab-experiment submit -n lorawan -d 10 -l saclay, st-lrwan1:sx1276,1-2,tutorial_a8_m3.elf,test_consumption
iotlab-experiment submit -n lorawan -d 10 -l saclay, st-lrwan1:sx1276,1,tutorial_a8_m3.elf,test_consumption
iotlab-experiment submit -n lorawan -d 10 -l 1,archi=st-lrwan1:sx1276+site=saclay,tutorial_a8_m3.elf,test_consumption
iotlab-experiment wait
>>>>>>> 1a7518d382fc9dc5fd1a87359709e2baacf3308b
grep -ri setgeometry
grep -ri geometry
gedit paper/src/B/review.tex
grep -ri Transfer
pkill mailspring 
inkscape
pkill gedit
inkscape 
pkill mailspring 
svn-git https://github.com/BRICOMATA8/Tool/common
svn-git https://github.com/BRICOMATA9/Tool/common
svn-git https://github.com/Bricomata8/Tool/tree/master/config/common
pkill mailspring 
./resa-salles@campuseiffel.fr 
wget --save-cookies cookies.txt --keep-session-cookies --post-data="username=foo&password=bar" "http://some.site/login.php"
scp -r -p djoudi@grenoble.iot-lab.info: ./djoudi
scp -r -p djoudi@grenoble.iot-lab.info: /home/aghiles/djoudi
scp -r -p djoudi@grenoble.iot-lab.info:/ /home/aghiles/djoudi
scp -r -p djoudi@grenoble.iot-lab.info:~ /home/aghiles/djoudi
git pull
make TARGET=zoul
ln -s /home/aghiles/Aghiles/Program/boards/iot-lab/djoudi/iot-lab  ~
ls -CF
ls -l
sudo make TARGET=zoul
ln -s /home/aghiles/Aghiles/Program/boards/iot-lab/djoudi/iot-lab  /home/aghiles
sudo make border-router.upload PORT=/dev/ttyUSB0 TARGET="zoul"
sudo make TARGET="zoul"
pdfseparate 1.pdf 
pdfseparate -l 1.pdf 
pdfseparate 1.pdf %d/pdf
pdfseparate 1.pdf
pdfseparate 1.pdf l.pdf
pdfseparate 1.pdf roo-%d.pdf
pdfseparate 2.pdf roo-%d.pdf
pdfunite *.pdf rescom.pdf
cd rafik/
cp *.pdf ../o
grep -ri redaction
gedit ps/6
zotero
git clone htts://github.com/BRICOMATA8/Tool
git clone https://github.com/BRICOMATA8/Tool
git colne https://github.com/BRICOMATA8/Tool
git clone https://github.com/BRICOMATA8/Tool
git clone https://github.com/BRICOMATA8/Tool
./pull
./push
./pull
iotlab-profile addm3 -n test_consumption -p dc -current -voltage -power -period 140 -avg 4
make
git clone https://github.com/iot-lab/iot-lab.git
cd iot-lab
make
make setup-iot-lab-contiki
make setup-iot-lab-contiki-os
make \\
setup-aggregation-tools \\
setup-cli-tools \\
setup-contiki \\
setup-iot-lab-contiki-ng \\
setup-iot-lab.wiki \\
setup-oml-plot-tools \\
setup-openlab \\
setup-riot \\
setup-wsn430 \\
setup-zephyr
make setup-aggregation-tools setup-cli-tools setup-contiki setup-iot-lab-contiki-ng \\
setup-iot-lab.wiki setup-oml-plot-tools setup-openlab setup-riot setup-wsn430 
make setup-iot-lab-contiki-ng setup-iot-lab.wiki setup-oml-plot-tools setup-openlab setup-riot setup-wsn430 setup-zephyr
make
sudo make TARGET=zoul
make
sudo make TARGET=zoul
cd "/home/aghiles/Aghiles/Program/boards/iot-lab/djoudi/src/6lbr/1-border-router"
./x-compile 
ps -A
who
pkill evolution-*
pkill evolution-calendar-factory
pkill skypeforlinux 
pkill gvfsd-metadata 
pkill gvfsd-fuse 
pkill insync 
pkill gvfsd-fuse 
ps -A
pkill mailspring 
man mailstat 
mail
mail-notification 
mailutils 
man mailutils 
mailq
sudo mailq
mailx
svn-git https://github.com/Bricomata8/Tool/tree/b9288a0a6269e3fa2e377723c7d3ce54126032b3/config/common
svn-git https://github.com/Bricomata8/Tool/trunk/config/common
pkill mails
pkill mailspring 
pdfunite %d.pdf Facture11.pdf
pdfunite *.pdf Facture.pdf
./push 
git push
man nautilus
git reset HEAD~1
./push 
gedit
pdf2txt 
git clone https://github.com/iot-lab/iot-lab.git
cd iot-lab/
make setup-aggregation-tools setup-cli-tools setup-contiki setup-iot-lab-contiki-ng setup-iot-lab.wiki setup-oml-plot-tools setup-openlab setup-riot setup-wsn430 setup-zephyr 
iotlab-profile addm3 -n test_consumption -p dc -current -voltage -power -period 140 -avg 4
iotlab-experiment submit -n lorawan -d 10 \
iotlab-experiment submit -n lorawan -d 10 -l saclay, st-lrwan1:sx1276,1-2
iotlab-experiment submit -n lorawan -d 10 -l saclay,st-lrwan1:sx1276,1-2
iotlab-experiment submit -n riot_ttn -d 60 -l 1,archi=st-lrwan1:sx1276+site=saclay
iotlab-experiment wait
arm-none-eabi-gcc --version
export PATH=/opt/gcc-arm-none-eabi-7-2017-q4-major/bin:$PATH
arm-none-eabi-gcc --version
make -C tests/pkg_semtech-loramac clean all
iotlab-node --update tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
ls
iotlab-node --update tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
iotlab-experiment submit -n riot_ttn -d 60 -l 1,archi=st-lrwan1:sx1276+site=saclay
iotlab-node --update tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
iotlab-node update -h
iotlab-node --update tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
iotlab-node --update -i 175196 tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
iotlab-node --update -i 175196 "tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf" -l saclay,st-lrwan1,1
iotlab-node update -h
iotlab-node --update -i 175196 "tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf" -l saclay,st-lrwan1,1
iotlab-node --update -i 175196 -up "tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf" -l saclay,st-lrwan1,1
iotlab-node --update -i 175196 -up tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
iotlab-node --update -i 175196 --update-idle tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
iotlab-node update -i 175196 tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
iotlab-node update -i 175196 -up tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
iotlab-node update -i 175196 --update-idle tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
iotlab-node update -i 175196 -up tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
iotlab-node -update -i 175196 -up tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
iotlab-auth
iotlab-auth -udjoudi
iotlab-node -update -i 175196 -up tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
iotlab-node -u djoudi -p aghilesDJ35B -update -i 175196 -up tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
iotlab-node -update -i 175196 -up tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
aghilesDJ35B
iotlab-node -update -i 175196 -up tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
iotlab-auth
iotlab-auth -u djoudi
iotlab-node -update -i 175196 -up tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
iotlab-auth -u djoudi
iotlab-node -update -i 175196 -up tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
pkill gedit
iotlab-auth -u djoudi
iotlab-experiment submit -n riot_ttn -d 60 -l 1,archi=st-lrwan1:sx1276+site=saclay
iotlab-experiment get -i 175199 -s
iotlab-experiment get -i 175199 -r
cd RIOT
cd parts/
cd RIOT
make -C tests/pkg_semtech-loramac clean all
iotlab-node --update tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
iotlab-node --update tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,2
iotlab-node --update tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1
iotlab-node --update tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
iotlab-node --update tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1
iotlab-node --update tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
ls
ls tests/
iotlab-node --update tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,1
iotlab-experiment get -i 175199 -r
iotlab-node --update tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,10
nc st-lrwan1-1 20000
nc st-lrwan1-10 20000
iotlab-node --update -i 175199 tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,10
iotlab-node --update tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,10
iotlab-node --update -i175199 tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,10
iotlab-node -i 175199 --update tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,10
iotlab-node -i 175199 --update tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1-10
iotlab-node --update -h
iotlab-node -i 175199 --update tests/pkg_semtech-loramac/bin/b-l072z-lrwan1/tests_pkg_semtech-loramac.elf -l saclay,st-lrwan1,10
mkdir ty
cd ty
httrack http://www.iotunisia.com/
xdotool windowmove $(xdotool getwindowfocus) x 0
xdotool windowmove $(xdotool getwindowfocus) x 9999
xdotool windowmove $(xdotool getwindowfocus) x 99
xdotool windowmove $(xdotool getwindowfocus) x 9
xdotool windowmove $(xdotool getwindowfocus) x 900
xdotool windowmove $(xdotool getwindowfocus) x 90
xdotool windowmove $(xdotool getwindowfocus) x 200
xdotool windowmove $(xdotool getwindowfocus) x 390
xdotool windowmove $(xdotool getwindowfocus) x 1200
xdotool windowmove $(xdotool getwindowfocus) x 100
xdotool windowmove $(xdotool getwindowfocus) x 0
"xdotool windowsize $(xdotool getwindowfocus) 50% 100% && xdotool windowmove $(xdotool getwindowfocus) 0 y"
man nautilus
nautilus -g 100
nautilus
nautilus --geometry=860x480
nautilus --geometry=100x100
man nautilus
nautilus -g=100x100
man nautilus
nautilus -g 100x100
nautilus
./shotcuts 
atom
apm install project-sidebar
man atom
apm
atom slide.tex 
atom
python plot.py 
sudo pip install seaborn
python plot.py 
pythin plot.py 
python plot.py 
cd "/home/aghiles/Aghiles/Program/plot_markov/trends"
puthon plot.py 
python plot.py 
sudo pip install -r requirements.txt
sudo pip3 install -r requirements.txt
arduino
iotlab-profile -l
iotlab-profile get -h
iotlab-profile get -l
iotlab-experiment -l
iotlab-experiment get -l
iotlab-experiment -h
iotlab-experiment del-h
iotlab-experiment del -h
node-cli -h
git clone https://github.com/iot-lab/cli-tools.git
svn-git https://github.com/Bricomata8/Redaction/tree/master/setup/lib/iot
pdfseparate èh
pdfseparate -help
pdfseparate -f 1 -l 60 Avila\ Campos\ -\ 2017\ -\ Evaluación\ del\ rango\ de\ transmisión\ de\ LoRa\ para\ r.pdf 
pdfseparate -f 1 -l 60 Avila\ Campos\ -\ 2017\ -\ Evaluación\ del\ rango\ de\ transmisión\ de\ LoRa\ para\ r.pdf io.pdf
pdfseparate -f 1 -l 60 Avila\ Campos\ -\ 2017\ -\ Evaluación\ del\ rango\ de\ transmisión\ de\ LoRa\ para\ r.pdf %d.pdf
pdftk Avila\ Campos\ -\ 2017\ -\ Evaluación\ del\ rango\ de\ transmisión\ de\ LoRa\ para\ r.pdf cat 1-60 output po.pdf
pdftk Avila\ Campos\ -\ 2017\ -\ Evaluación\ del\ rango\ de\ transmisión\ de\ LoRa\ para\ r.pdf cat 60-129 output poL.pdf
ps -a
A
grep -ri kill
ps -A
pkill mailspring 
mkdir ws
cd wS
cd ws
svn checkout svn://scm.gforge.inria.fr/svn/wsnet
./bootstrap
cd wsnet/
./bootstrap
./configure
make
make install
wsnet -c /usr/local/wsnet-2.0/demo/cbr.xml
PATH=$PATH:/usr/local/wsnet-2.0/bin
export PATH 
wsnet -c /usr/local/wsnet-2.0/demo/cbr.xml
pdf2txt 
cle genetic
cle genetic 0
cle sdn 0
wsnet -c /usr/local/wsnet-2.0/demo/cbr.xml
atom
./push 
cp */*.pdf blockchain/
cp Blockchain2019-1BWj2TzUbjoEtvzLIjSm0D/*/*.pdf blockchain/
cp iThings-GreenCom-CPSCom-SmartData-Blockchain-Cybermatics2019-V9AJvRNOYKHvXlmL7S9ch/*/*.pdf iot/
cp files/*/*.pdf pdf
cd ../blockchain/
cp files/*/*.pdf pdf
wsnet -c /usr/local/wsnet-2.0/demo/cbr.xml
<<<<<<< HEAD
pkill mailspring
=======
ls /usr/share/texlive\texmf-local\tex\latex\local
whereis texmf-local
whereis texmf
nautilus /usr/share/texlive
whereis texlive
man latexmk 
man latexmk | grep xetex
nautilus /usr/share/texlive
sudo nautilus /usr/share/texlive
./compile 
gedit /usr/local/wsnet-2.0/demo/cbr.xml
./run
latexmk -h
latexmk -h | grep font
latexmk -h
>>>>>>> aa6ab19827b55558fbe87d270c2273ed7da2448d
svn-git https://github.com/Bricomata8/Redaction/tree/master/setup/lib/iot
gedit
shutdown
sudo shutdown now
./install 
/media/aghiles/MATHWORKS_R2016B/install 
matlab
sudo ./matlab
./matlab
sudo nautilus
./pull 
matlab
matlab
atom
git clone https://github.com/gmineo/Harvard-Data-Science-Professional.git
mkdir tt
cd tt
httrack http://cs109.github.io/2015/
gedit  AI.desktop 
man nautilus
nautilus -g 300x300
nautilus -g 100
nautilus --geometry=860x480
nautilus -g=100x100
nautilus -g 100x100
nautilus -g 100x10
nautilus -g 10x10
nautilus -g 100x100
nautilus
nautilus -g 1920
nautilus -g 800
nautilus -g 1800
nautilus --geometry=860x480
nautilus --geometry=1920x800
nautilus --geometry=8000x800
nautilus --geometry=800x800
matlab
evince AMH4ZCA3/Debbah_Wireless\ AI.pdf 
evince MD2KSR5N/Schaerer_SDNWisebed.pdf 
evince GKJCG9IV/David\ et\ al_2015_Uppaal\ SMC\ tutorial.pdf 
evince BBTMHNK2/
evince BBTMHNK2/6lowpan.pdf 
evince IAK6QCK3/Jeong\ et\ al.\ -\ 2018\ -\ Viewport\ Prediction\ Method\ of\ 360\ VR\ Video\ Using\ S.pdf 
mkdir tty
cd tty
httrack https://seoc19.roc.cnam.fr/
cd "/home/aghiles/Aghiles/Program/plot_r_genetic"
R var_sel_gen_alg.r 
man R
R -f var_sel_gen_alg.r 
sudo apt remove firefox-esr 
sudo apt install firefox-esr 
git clone https://github.com/slash6475/emma-cooja.git
cd emma-cooja/ 
bash install ..
cd ..
ant -f tools/cooja/build.xml run_bigmem
git clone https://github.com/slash6475/emma.git
cd emma
bash install --dest=..
cd ..
git clone https://github.com/slash6475/emma.git
cd emma
bash install --dest=.
./start.sh 
./network.sh 
sudo ./network.sh 
find cfs-cofee-arch
find cfs-cofee-arch.h
whereis cfs-cofee-arch.h
make all TARGET=avr-atmega128rfa1
find cfs-cofee-arch
find cfs-cofee-arch.h
locate cfs-cofee-arch.h
locat cfs-cofee-arch.h
whereis cfs-cofee-arch.h
https://github.com/slash6475/emma-node.git
git clone https://github.com/slash6475/emma-node.git

bash install .
cd ..
rm -r emma-node/
git clone https://github.com/slash6475/emma-node.git
cd emma-node/
bash install contiki
tree
avr-objcopy -O ihex -R .eeprom -R .fuse -R .signature emma-node-example.avr-atmega128rfa1 emma-node-example.hex
patch
man patch
git clone https://github.com/slash6475/emma-cooja.git
cd emma-cooja/
mkdir -p dist/dist
bash install dist/dist
make all TARGET=avr-atmega128rfa1
bash install /home/aghiles/Aghiles/Program/Engineering/boards_iot-lab/iot-lab/parts/contiki 
*
bash install /home/aghiles/Aghiles/Program/Engineering/boards_iot-lab/iot-lab/parts/contiki 
bash install /home/aghiles/Aghiles/Program/Engineering/boards_iot-lab/iot-lab/parts/contiki
cd "/home/aghiles/Aghiles/Program/Engineering/boards_iot-lab/iot-lab/parts/contiki/cpu/cc2538"
cd "/home/aghiles/Aghiles/Program/Engineering/boards_iot-lab/iot-lab/parts/contiki/cpu/stm32w108"
make all TARGET=avr-atmega128rfa1
grep -ri,"cfs-coffee-arch.h"
grep -ri "cfs-coffee-arch.h"
grep -ri "cfs-coffee-arch"
grep -ri "coffee"
rm -rf obj_avr-atmega128rfa1/
make all TARGET=avr-atmega128rfa1
make all TARGET=zoul
make all TARGET=avr-atmega128rfa1
make all TARGET=zoul
sudo make all TARGET=zoul
make all TARGET=avr-atmega128rfa1
make all TARGET=zoul
sudo make all TARGET=zoul
cd ../6lbr/1-border-router/
./x-compile 
java -jar emma-agent-loader.jar 
git clone https://github.com/LiaDD/Fuzzy-Cognitive-Maps-FCMs.git
cp */*.pdf ui/
cp */*.ipynb ipynb/
git clone https://github.com/cs109/2015lab6.git
git clone https://github.com/cs109/2015lab1.git
git clone https://github.com/cs109/2015lab2.git
git clone https://github.com/cs109/2015lab3.git
git clone https://github.com/cs109/2015lab4.git
git clone https://github.com/cs109/2015lab5.git
git clone https://github.com/cs109/2015lab7.git
git clone https://github.com/cs109/2015lab8.git
git clone https://github.com/cs109/2015lab9.git
git clone https://github.com/cs109/2015lab10.git
git clone https://github.com/cs109/2015lab11.git
git clone https://github.com/cs109/2015lab12.git
git clone https://github.com/cs109/2015lab13.git
git clone https://github.com/cs109/2015lab14.git
git clone https://github.com/cs109/2018-cs109b.git
git clone https://github.com/cs109/a-2017.git
pkill gedit
sudo apt-get build-dep r-cran-lme4
sudo apt-get install r-cran-lme4
sudo apt-get remove r-cran-lme4
sudo apt-get install r-cran-lme4
sudo apt-get install r-api-3 r-cran-rcppeigen r-cran-minqa r-cran-lme4
sudo apt-get install r-api r-cran-rcppeigen r-cran-minqa r-cran-lme4
sudo apt-get install r-cran-rcppeigen r-cran-minqa r-cran-lme4
subl
cle "A Resource Oriented Framework for Service Choreog" À
cle "A Resource Oriented Framework for Service Choreog" 0
key "A Resource Oriented Framework for Service Choreog" 0
cle "A Resource Oriented Framework for Service Choreog" 0
cd "/home/aghiles/Aghiles/Program/Engineering/boards_iot-lab/bin/web-view3D"
gnome-terminal --tab -t tunnel -e "socat tcp-listen:9000,fork,reuseaddr exec:'ssh $USER@$SITE.iot-lab.info \"serial_aggregator\"'" --tab -t nodejs --profile demo --working-directory /home/fun/iot-lab/web-view3D -e "nodejs app.js && bash" &
firefox localhost:3000
sudo apt install mbed
mbed import http://os.mbed.com/teams/mbed-os-examples/code/mbed-os-example-lorawan/
make
mkdir io
cd io
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py
sudo python get-pip.py
sudo apt install python2.7 python-pip git mercurial
pip install mbed-cli
sudo pip install mbed-cli
sudo pip install -U mbed-cli
mbed import mbed-os-example-lorawan
sudo pip install -r requirements.txt
cd mbed-os-example-lorawan/
sudo pip install -r requirements.txt
mbed compile -m arduino -t ARM
cd ..
mkdir uu
cd uu/
sudo mbed import mbed-os-example-lorawan
mbed compile -m maxime -t ARM
cd mbed-os-example-lorawan/
mbed compile -m maxime -t ARM
sudo mbed compile -m maxime -t ARM
whereis requirements.txt
whereis "requirements.txt"
cd mbed-os/
sudo pip install -r requirements.txt
sudo pip3 install -r requirements.txt
sudo pip install -r requirements.txt
sudo pip install certifi 
pipenv shell
python --version && pipenv --version && pip --version && which python && which pip && which pipenv && env
sudo apt update
sudo apt upgrade
sudo apt update
sudo apt upgrade
sudo apt autoremove 
sudo apt autoclean 
sudo apt autoremove 
sudo pip install -r requirements.txt
sudo pip install kerberos
sudo pip install kerberos==1.1.1
sudo pip install kerberos
cat requirements.txt 
sudo pip install certifi==2017.4.17 
sudo pip install -r requirements.txt
sudo pip install docopt==0.4.0
sudo pip install cryptography>=2.0.0
sudo pip install cryptography==2.0.0
sudo pip install gevent==1.1.0
sudo pip install gevent==1.1.1
sudo pip install -r requirements.txt
sudo pip install idna<2.8,>=2.5
sudo pip install idna==2.5
sudo pip install pbr==1.3
sudo pip install pbr!=0.7
sudo pip install mbed-os-tools==0.0.6,
sudo pip install mbed-os-tools==0.0.6
sudo pip install -r requirements.txt
sudo pip install mbed-os-tools==0.0.6
sudo pip install mbed-greentea
sudo pip install iotlabsshcli==0.2.3
sudo pip install gevent==1.1
sudo pip uninstall gevent
sudo pip install -r requirements.txt
sudo pip install mbed-greentea==1.6.5
sudo pip install mbed-os-tools==0.0.8
sudo pip install mbed-os-tools==0.0.6
sudo pip install mbed-greentea
sudo pip install pbr!=0.7
sudo pip install pbr===0.6
sudo pip install -r requirements.txt
sudo pip install kerberos==1.1.1,
sudo pip install kerberos==1.1.1
sudo pip install kerberos==1.1.2
sudo pip install requests-kerberos
cd ..
mbed compile -m -t ARM
mbed compile -t ARM
mbed-ls
sudo pip install mbed-
mbed-ls
sudo pip install mbed-os-tools==0.0.6
mbed-ls
sudo pip install mbed-os-tools
sudo pip install mbed-ls
sudo pip install mbed-ls==1.0.0
mbed-ls
mbed compile -t ARM
mbed compile -m native -t ARM
mbed compile -m ARM_MPS2_M4 -t ARM
mbed compile -m ARCH_BLE -t ARM
riot
npm install @riotjs/cli -g
sudo npm install @riotjs/cli -g
riot
cd "/home/aghiles/Aghiles/Program/Engineering/boards_iot-lab/iot-lab/parts/RIOT/examples/my_project"
../../dist/tools/tapsetup/tapsetup -c
../../dist/tools/tapsetup/tapsetup -d
make
sudo apt-get install libc6-dev-i386
make
./bin/native/my_project.elf tap0
sudo ./bin/native/my_project.elf tap0
sudo ./bin/native/my_project.elf tap1
sudo apt install git curl graphviz unzip wget zip build-essential automake gettext automake software-properties-common libc6-dev-i386
sudo apt install lib32z1 lib32ncurses5 gcc-arm-none-eabi gdb-arm-none-eabi gcc gcc-msp430 libc6-i386 net-tools gcc-arm-none-eabi
sudo apt -o Dpkg::Options::="--force-overwrite" install gdb-arm-none-eabi
cp -R default my_project
cd my_project
gedit Makefile 
mbed deploy
cd mbed-os/
pip install -r requirements.txt
sudo pip install -r requirements.txt
atom
make
gedit
cl /home/aghiles/Aghiles/Redaction/setup/lib/iot
cd /home/aghiles/Aghiles/Redaction/setup/lib/iot
mendeleydesktop 
grep -ri rules
mkdir mail
cd mail/
git clone https://github.com/Foundry376/Mailspring.git
grep -ri rules
thunderbird
cd "/home/aghiles/Aghiles/Tool/shotcuts"
./shotcuts 
pkill mailspring 
./shotcuts 
xev | grep --line-buffered keysym
dconf-editor
cd "/home/aghiles/Aghiles/Tool/shotcuts"
./shotcuts 
cd "/home/aghiles/Aghiles/Tool/shotcuts"
./shotcuts 
[A
./shotcuts 
cd "/home/aghiles/Aghiles/Tool/shotcuts"
./shotcuts 
cd "/home/aghiles/Aghiles/Tool/shotcuts"
./shotcuts 
pkill subl
ps -A
ps -A | grep subl
man subl
subl
cd ~/Aghiles/Redaction/setup/lib/iot/storage
