pwd
ll
whoami
sudo add-apt-repository ppa:longsleep/golang-backports
sudo apt-get update
sudo apt-get install golang-go
go version
cd go/src/appstore/
cd..
cd ..
cd ...
cd .
ll
cd aroundstore/
go mod init aroundstore
go run main.go
go get github.com/gorilla/mux
go run main.go
ll
cd go/src/aroundstore/
go run main.go
git config --global user.name "Mingyuan Hua"
git config --global user.email m.y.hua@hotmail.com
git config --global user.name mingyuanhua
git config --global user.email m.y.hua@hotmail.com
git remote add origin https://github.com/mingyuanhua/AroundStore.git
git branch -M main
git push -u origin main
go mod tidy -v
sudo apt install default-jre
java -version
sudo apt install apt-transport-https
wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -
sudo sh -c 'echo "deb https://artifacts.elastic.co/packages/7.x/apt stable main" > /etc/apt/sources.list.d/elastic-7.x.list'
sudo apt update
sudo apt install elasticsearch
sudo vim /etc/elasticsearch/elasticsearch.yml
sudo cat /etc/elasticsearch/elasticsearch.yml|grep "^[^#;]"
sudo systemctl enable elasticsearch
sudo systemctl start elasticsearch
sudo systemctl status elasticsearch
sudo /usr/share/elasticsearch/bin/elasticsearch-users useradd mingyuan -p 51585158 -r superuser
ls
java --version
sudo vim /etc/elasticsearch/elasticsearch.yml
sudo systemctl enable elasticsearch
sudo systemctl status elasticsearch
sudo systemctl start elasticsearch
sudo systemctl status elasticsearch
cd go/src/aroundstore/
go get github.com/olivere/elastic/v7
sudo /usr/share/elasticsearch/bin/elasticsearch-users useradd mingyuan -p huamingyuan D -r superuser
cd ~
sudo /usr/share/elasticsearch/bin/elasticsearch-users useradd mingyuan -p huamingyuan D -r superuser
cd /go/src/aroundstore
ls
ll
sudo /usr/share/elasticsearch/bin/elasticsearch-users useradd mingyuan -p mingyuanhua -r superuser
sudo /usr/share/elasticsearch/bin/elasticsearch-users useradd mingyuanhua -p mingyuanhua -r superuser
cd go/src/aroundstore/
go run main.go
