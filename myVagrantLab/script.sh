
sudo apt-get update
sudo apt-get install -y git

sudo apt-get install -y build-essential checkinstall libreadline-gplv2-dev \
    libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev \
    libbz2-dev libffi-dev zlib1g-dev wget

cd /opt/
sudo wget https://www.python.org/ftp/python/3.6.10/Python-3.6.10.tgz
sudo tar xvf Python-3.6.10.tgz
cd /opt/Python-3.6.10/
sudo ./configure --enable-optimizations
sudo make altinstall

sudo python3.6 -m pip install --upgrade pip


