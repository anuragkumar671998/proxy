sudo tee /etc/profile.d/proxy.sh <<'EOF'
export http_proxy="http://anuragsinha.duckdns.org:8888"
export https_proxy="http://anuragsinha.duckdns.org:8888"
export no_proxy="localhost,127.0.0.1,.localdomain"
EOF
sudo chmod +x /etc/profile.d/proxy.sh
