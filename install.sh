sudo -s -- << EOF
wget -O - https://content.runescape.com/downloads/ubuntu/runescape.gpg.key | apt-key add -
mkdir -p /etc/apt/sources.list.d
echo "deb https://content.runescape.com/downloads/ubuntu trusty non-free" > /etc/apt/sources.list.d/runescape.list
apt-get update
apt-get install -y runescape-launcher
EOF
