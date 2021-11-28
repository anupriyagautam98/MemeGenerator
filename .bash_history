history
exit
date
date -u
date --help
uname -a
pwd
ls
cd
cd Desktop/
Touch new
touch new
mkdir new
mkdir New
ls
vim new.txt
cat new.txt
cd Desktop/
cat new.txt
cat new
cat new.txt
vim new
cd Desktop/
cp new /home/anupriya/Documents/
cd ..
cd Desktop/
vim new
cd Desktop/
mv new /home/anupriya/Desktop/New/
cd New/
ls
cd ..
mv New New1
cd New1/
vim new
cat new
ls -l
ls -a
touch python.py
touch hello
ls
ls -l
ls -t
ls -r
man ls
cd ..
pwd
cd ..
touch Anupriya
touch anu
cd anupriya/
touch Anupriya
rm Anupriya 
cd Desktop/
touch Anupriya
mkdir Anupriya_Gautam
cp Anupriya /home/anupriya/Desktop/Anupriya_Gautam/
rm Anupriya
ls -al
history
man ls
man rm
printenv
which echo
which ls
touch abc.txt
grey a abc.txt
grep a abc.txt
grep z abc.txt
vim abc.txt
grep hel abc.txt
sudo useradd -m I1542
sudo passwd username
sudo passwd I1542
cd /home
ls
whoami
su I1542
groups
cd anupriya/Desktop/
ls -l
clear
man -k which
man which
clear
cd Desktop/
clear
ls -l
touch try_permission.txt
chmod 400 try_permission.txt 
ls -l
chmod +w try_permission.txt 
ls -l
chmod +x try_permission.txt 
ls -l
vim try_permission.txt 
sort try_permission.txt | uniq
tr a-z A-Z < try_permission.txt 
cd Anupriya_Gautam/
cat < anupriya
cat < anupriya.txt
cat < Anupriya 
sort < Anupriya 
sort < Anupriya | uniq
clear
date
date | cut --delimiter " " --field=1
cd ..
date | cut --delimiter " " --field=1 > today
date | tee date.txt | cut --delimiter " " --field=1 > today
cd /home
touch .bash_aliases
ls -l
getdates
getdate
getdates
cd /home
getdates
git --version
sudo apt install git
git --version
clear
cd Desktop/
mkdir first
cd first
git init
ls -a
mkdir 80s-dinner
cd 80s-dinner/
git init
clear
cd ..
cd /home
cd anupriya/Desktop/
mkdir first
cd first/
mkdir 80s-dinner
cd 80s-dinner/
touch menu.md
ls -a
git init
ls -a
git add menu.md
git commit -m "add the main menu"
git config --global user.email "anupriya.gautam98@gmail.com"
git config --global user.name "Anupriya Gautam"
git commit -m "add the main menu"
git status
git branch add-fall-menu
git switch add-fall-menu 
git status
git add fall-menu.md
git config --global core.editor "code -w"
git config --global core.editor 
clear
cd Desktop/
touch Assignment1.txt
clear
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
postgres -v
postgres -V
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update
sudo apt-get -y install postgresql
pg_config --version
SELECT *
sudo service postgresql-12.8 initdb
sudo service postgresql initdb
sudo service postgresql start
sudo -u postgres psql CREATE DATABASE books_db
sudo -u postgres psql
sudo service postgresql initdb
sudo service postgresql start
sudo -u postgres psql
cd Desktop/
touch Assignment A
sudo -i -u postgres psql
quit
exit
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
/etc/apt/sources.list.d/mongodb-org-4.4.list
lsb_release -dc
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt-get update
sudo apt-get install -y mongodb-org
mongo --version
sudo systemctl start mongod
sudo systemctl daemon-reload
sudo systemctl status mongod
sudo systemctl stop mongod
history
sudo -i -u postgres psql
sudo systemctl start mongod
sudo systemctl status mongod
sudo systemctl stop mongod
exit
mongod --version
mongo
exit
mongod
exit
mongosh "mongodb+srv://cluster0.op4uu.mongodb.net/myFirstDatabase" --username Admin
sudo systemctl start mongo
mongod --version
sudo systemctl start mongod
sudo systemctl status mongod
sudo systemctl daemon-reload
sudo systemctl status mongod
sudo systemctl start mongod
sudo systemctl status mongod
sudo systemctl start mongod
sudo systemctl status mongod
sudo systemctl stop mongod
mongosh "mongodb+srv://cluster0.op4uu.mongodb.net/myFirstDatabase" --username Admin
sudo systemctl start mongodb
sudo systemctl daemon-reload
sudo systemctl status mongod
chown -R mongodb:mongodb /var/lib/mongodb
chown mongodb:mongodb /tmp/mongodb-27017.sock
sudo service mongod restart
sudo systemctl status mongod
sudo systemctl stop mongod
sudo mkdir /var/lib/mongodb
sudo mkdir /var/log/mongodb
sudo chown -R mongodb:mongodb /var/lib/mongodb
sudo chown -R mongodb:mongodb /var/log/mongodb
chown mongodb:mongodb /tmp/mongodb-27017.sock
pwd
sudo systemctl status mongod
sudo systemctl start mongodb
mongod
mongo
ps aux
htop
sudo snap install htop  # version 3.1.0, or
sudo apt  install htop  # version 2.2.0-2build1
htop
clear
sudo service mongod status
sudo service mongod stop
sudo service mongod restart
sudo service mongod status

sudo service mongod stop
sudo service mongod status
history
clear
sudo apt remove
sudo apt remove mongod
sudo apt remove mongodb
mongob --version
mongod --version
sudo apt install mongodb-org
sudo systemctl enable --now mongod
mongo --eval 'db.runCommand({ connectionStatus:1})'
sudo systemctl restart mongod
sudo systemctl status mongod
sudo nano /etc/mongod.conf
mongo
sudo apt-get remove mongodb-org
clear
sudo systemctl status mongod
sudo apt-get purge mongodb-org
sudo systemctl status mongod
sudo systemctl start mongod
sudo systemctl status mongod
sudo rm -r /var/log/mongodb
sudo rm -r /var/lib/mongodb
sudo service mongod stop
sudo apt-get purge mongodb-org*
sudo rm -r /var/log/mongodb
sudo rm -r /var/lib/mongodb
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo systemctl start mongod
sudo systemctl status mongod
wget -qO - https://www.mongodb.org/static/pgp/server-5.0.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/5.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-5.0.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo systemctl start mongod
sudo systemctl status mongod
sudo systemctl stop mongod
mongosh "mongodb+srv://cluster0.op4uu.mongodb.net/myFirstDatabase" --username Admin
mongoimport --collection='restaurants' --file=/home/anupriya/Downloads/rest.json
mongoimport --db 'restaurants' --drop --file /home/anupriy/Downloads/rest.json
cd Downloads/
mongoimport --db myFirstDatabase --collection restaurants --file rest.json
sudo pkill -f mongod
mongosh
mongo
mongod
htop
clear
sudo service mongod stop
sudo apt-get purge mongodb-org*
sudo rm -r /var/log/mongodb
sudo rm -r /var/lib/mongodb
mongod --version
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo systemctl start mongod
sudo systemctl status mongod
sudo systemctl stop mongod
sudo systemctl daemon-reload
sudo systemctl status mongod
sudo systemctl stop mongod
sudo systemctl daemon-reload
sudo systemctl status mongod
sudo systemctl stop mongod
mongosh "mongodb+srv://cluster0.op4uu.mongodb.net/myFirstDatabase" --username Admin
mongod --version
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo service mongod start
sudo service mongod status
sudo service mongod stop
mongod --version
sudo service mongod start
mongod --fork --logpath /var/log/mongodb/mongodb.log --auth --port 27017 --dbpath /var/lib/mongodb
sudo service mongod stop
mongo
cd /
cd /home
cd~
cd ~
pwd
sudo service mongod restart
sudo chkconfig mongod on
sudo service mongod status
sudo service mongod stop
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
apt-cache policy docker-ce
sudo apt install docker-ce
sudo systemctl status docker
docker run -d -p 3000:80 docker/getting-started
sudo docker
sudo docker run -d -p 3000:80 docker/getting-started
sudo docker container stop
sudo docker container ls
sudo docker container 850e67f98b4f ls
sudo docker container 850e67f98b4f stop
sudo docker 850e67f98b4f stop
sudo docker container stop
sudo docker container stop 850e67f98b4f
sudo docker search python
sudo docker pull python-nodejs
docker pull python-nodejs
sudo docker pull python-nodejs
sudo docker pull python
sudo docker run -d -p 3000:5000 python-docker
sudo docker run -d -p 3000:5000 python
sudo docker run -d -p 5000:5000 python
sudo docker ls
docker ls
docker ps
docker run python
docker images
sudo docker container ls
sudo docker ps
docker run --help
sudo docker run python
sudo docker ps
sudo docker run -d -p 4000:80 python
sudo docker ps
sudo docker run -d -p 5000:5000 jcdemo/flaskapp
sudo docker ps
sudo docker container stop cb3471af8e0d
sudo docker search flask
sudo docker pull poroko/flask-demo-app 
sudo docker run -d -p 3000:5000 poroko/flask-demo-app
sudo docker run -d -p 4000:5000 poroko/flask-demo-app
sudo docker exec ls
sudo docker exec poroko/flask-demo-app ls
sudo docker ps
sudo docker exec gallant_dirac ls
docker exec -it gallant_dirac
docker exec -it gallant_dirac /bin/bash
sudo docker exec -it gallant_dirac /bin/bash
sudo docker container stop dbc08e53fc54
sudo docker container stop 502d295ef697
sudo docker run -d -p 4000:5000 poroko/flask-demo-app
sudo docker ps
sudo docker awesome_ramanujan
sudo docker awesome_ramanujan ls
sudo docker exec awesome_ramanujan ls

sudo docker exec -it awesome_ramanujan /bin/bash
sudo docker exec awesome_ramanujan ls
sudo docker exec -it awesome_ramanujan /bin/bash
sudo docker container stop c984f65dc703
docker search python
sudo docker search python
clear
cd Desktop/
mkdir Dockerfile
cd Dockerfile/
touch Dockerfile
cd ~
sudo snap install --classic code
cd Desktop/
mkdir docker_text
cd docker_text/
1.txt
touch 1.txt
touch 2.txt
touch 3.txt
cd ~
pip list
sudo apt install python3-pip
pip list
cd Desktop/Dockerfile/
pip list
pip freeze
pip freeze > requirements.txt
python python.py 
python.py 
python3 python.py 
pip list
cd ~
pip list
cd Desktop/Dockerfile/
sudo docker build -t first-image python.py
sudo docker build -t first-image .
docker images
sudo docker images
sudo docker build -t first-image .
sudo docker images
sudo docker ps
sudo docker run -d -p 5000:5000 first-image
sudo docker ps
sudo docker run -d -p 5000:80 first-image
sudo docker ps
sudo docker run first-image
sudo docker run -d -p 0.0.0.0.5000:80/tcp first-image
sudo docker run -it -d -p 3000:80 39b57443bc31
sudo docker ps
sudo docker run 39b57443bc31
python3 python.py
sudo docker build -t second-image .
docker images
sudo docker images
sudo docker run -it b3a99f4480ed
sudo docker build -t image1 .
sudo docker images
sudo docker run -it 53d47def5b32
ls
python3 python.py
sudo docker rmi image1
sudo docker ps
sudo docker rm image1
sudo docker rmi 53d47def5b32
sudo docker rmi -f 53d47def5b32
sudo docker build -t image2 .
sudo docker images
sudo docker run -it 6ad9bb888ae1
sudo docker run -it --volume /home/anupriya/Desktop/Dockerfile/docker_text:/usr/scr/app/docker_text image2
sudo docker run -it 6ad9bb888ae1
sudo docker exec image2 ls
sudo docker container ls
sudo docker ps -a
sudo docker run -it --volume /home/anupriya/Desktop/Dockerfile/docker_text:/usr/scr/app/docker_text image2
sudo docker ps -a
docker start boring_rosalind
sudo docker start boring_rosalind
sudo docker start -i boring_rosalind
pwd
sudo docker rm 
sudo docker rm d34caa3510d0
sudo docker rm blissful_moser
sudo docker ps -a
sudo docker rm determined_shaw frosty_lamarr
sudo docker rm suspicious_wozniak laughing_turing determined_dhawan wizardly_davinci gallant_dirac
sudo docker ps -a
sudo docker rm busy_carver competent_hypatia priceless_jackson romantic_newton hardcore_tu priceless_galois hungry_curie eager_rhodes great_sanderson dreamy_euler
sudo docker ps -a
sudo docker rm naughty_mirzakhani awesome_ramanujan xenodochial_ishizaka mystifying_keldysh
sudo docker ps -a
sudo docker run --name cont1 -dit --mount type=bind source=/home/anupriya/Desktop/Dockerfile/docker_text target=/usr/src/app/docker_text image2
sudo docker run --name cont1 -dit --mount source=/home/anupriya/Desktop/Dockerfile/docker_text target=/usr/src/app/docker_text image2to
sudo docker run -it --volume /home/anupriya/Desktop/Dockerfile/docker_text:/usr/scr/app/docker_text image2
docker ps -a
su
sudo su
sudo docker run --name cont1 -dit --mount type=bind,source=/home/anupriya/Desktop/Dockerfile/docker_text target=/usr/src/app/docker_text image2p
sudo docker run --name cont1 -dit --mount type=bind,source=/home/anupriya/Desktop/Dockerfile/docker_text,target=/usr/src/app/docker_text image2p
sudo docker run --name cont1 -dit --mount type=bind,source=/home/anupriya/Desktop/Dockerfile/docker_text,target=/usr/src/app/docker_text image2
sudo docker ps -a
sudo docker start -i cont1
sudo docker rm cool_brattain cont1
sudo docker rmi -f image2
sudo docker images
sudo docker rmi -f first-image second-image
sudo docker images
sudo docker build -t first-image .
sudo docker run --name container1 -dit --mount type=bind,source=/home/anupriya/Desktop/Dockerfile/docker_text,target=/usr/src/app/docker_text first-image
sudo docker ps -a
sudo docker start -i container1
cd docker_text/
touch 2.txt
echo "This is the second file of docker text" > 2.txt
cat 2.txt
sudo docker start -i container1
touch 3.txt
echo "This is the third file of docker project of the day" > 3.txt
cat 3.txt
sudo docker start -i container1
docker pull jenkins/jenkins
sudo docker pull jenkins/jenkins
cd Desktop/
mkdir unittest
touch unittest.py
mkdir test
cd test
git clone https://github.com/anupriyagautam98/test_demo.git
ls
cd test_demo/
ls
python test.py 
python3 test.py 
cd ~
sudo docker run -p 8080:8080 -p 50000:50000 jenkins/jenkins
python3 unittest.py 
python unittest.py 
python3 test.py 
cd Desktop/
ls
cd unittest/
ls
sudo docker ps
sudo docker exec -u root -t 8e8846446ae3 sh
sudo docker exec -u root -it 8e8846446ae3 sh
ping http://localhost:8080/ -t
python3 test2.py 
unzip /home/anupriya/Downloads.zip
unzip /home/anupriya/Downloads/ngrok.zip
cd Downloads/
unzip ngrok.zip
cd ~
cd /home/anupriya/Downloads/
unzip ngrok-stable-linux-amd64.zip
./ngrok authtoken 200jOpjsPsAiS2Wh948zAhUVVMJ_5YvXEwqKvnzuLob7Sdrnr
./ngrok http 8080
cd Documents/
mkdir HTML1
touch index.html
cd Documents/HTML2/
touch Anupriya_CSS_Assessment.html
cd Desktop/
mkdir cv
cd cv/
git clone https://github.com/anupriyagautam98/cv.git
cd Desktop/
python numpy.py 
python3 numpy.py 
python3
clear
gedit py.py
python3 py.py 
gedit py.py
python3
pip install numpy
python3 numpy.py 
sudo apt install apt-transport-https curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser
node
sudo apt install nodejs
node
fatal: Authentication failed for 'https://github.com/anupriyagautam98/Promise_Json.git/'
fatal: Authentication failed for 'https://github.com/anupriyagautam98/Promise_Json.git/'
git push --set-upstream origin master
git push -u origin
git push -u origin main
echo a{p,c,d,b}e 
git init
git log --since=2.weeks
git log --since=2.w
node
sudo apt install npm
sudo apt-get update
sudo apt-get install node
npm
sudo apt-get install npm
npx create-react-app react_demo
npm install -S react-router-dom
tar -xvf Postman-linux-x86_64-9.1.5.tar 
clear
exit
gunzip Postman-linux-x86_64-9.1.5.tar.gz 
cls
clear
npm start
cd react_demo/
npm start
cls
clear
npm install axios
npm start
cd react_demo/
npm start
npm install react-router-dom
npm start
sudo chmod 777 install.sh
sudo ./install.sh
sudo chmod 777 install.sh
sudo ./install.sh
npm install bootstrap --save
cd react_demo/
npm start
sudo chmod +x linux.sh
sudo ./linux.sh
systemctl status besclient.service
ls
sudo dpkg -i forticlient_vpn_6.4.4.0984_amd64.deb
sudo apt install -f
