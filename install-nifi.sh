sudo su
sudo yum install java-1.8.0-openjdk -y
sudo yum install wget -y
cd /
mkdir -p /SERVICE/nifi
cd /SERVICE/nifi
wget https://archive.apache.org/dist/nifi/1.12.1/nifi-1.12.1-bin.tar.gz
tar -xvf nifi-1.12.1-bin.tar.gz
cd /SERVICE/nifi/nifi-1.12.1
./bin/nifi.sh start
rm -f /SERVICE/nifi/nifi-1.12.1-bin.tar.gz
