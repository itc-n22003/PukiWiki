sudo apt update
sudo apt install -y apache2
sudo add-apt-repository ppa:ondrej/php
sudo apt -y install libapache2-mod-php7.2 php7.2-common php7.2-mbstring php7.2-xmlrpc php7.2-soap php7.2-gd php7.2-xml php7.2-intl php7.2-mysql php7.2-cli php7.2-zip php7.2-curl
wget https://ja.osdn.net/projects/pukiwiki/downloads/77082/pukiwiki-1.5.4_utf8.zip
sudo apt install unzip
unzip pukiwiki-1.5.4_utf8.zip
mv pukiwiki-1.5.4_utf8.zip pukiwiki
sudo mv pukiwiki /var/www/html
