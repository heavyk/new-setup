# proxy setup
export PROXY="192.0.0.2:8080"
cat <<EOF >> ~/.bashrc
export http_proxy="$PROXY"
export https_proxy="$PROXY"
export no_proxy="localhost,127.0.0.1,::1"
EOF

cat <<EOF >> /etc/apt/apt.conf
Acquire::http::Proxy "http://$PROXY/";
Acquire::https::Proxy "https://$PROXY/";
EOF

cat <<EOF >> ~/.wgetrc
use_proxy = on
http_proxy = "http://$PROXY/"
https_proxy = "https://$PROXY/"
ftp_proxy = "ftp://$PROXY/"
EOF

git config --global http.proxy http://$PROXY
git config --global https.proxy https://$PROXY

source ~/.bashrc
echo "http proxy: $http_proxy"
echo "https proxy: $https_proxy"
git config --global --get http.proxy
git config --global --get https.proxy
