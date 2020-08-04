apt update 
apt upgrade -y
apt install -y python3-pip build-essential libssl-dev libz-dev libjpeg-dev \
    libreadline-dev libxml2-dev libxslt-dev python3-dev
pip3 install zc.buildout