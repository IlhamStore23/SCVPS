### INSTALL
  ```html
rm -f setup.sh && apt update && apt upgrade -y && update-grub && sleep 2 && apt-get update -y && apt-get upgrade -y && sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl unzip && wget https://raw.githubusercontent.com/IlhamStore23/SCVPS/main/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh
  
```

### . DONE / SELESAI
* • jika tidak bisa login di vps ,gunakan port ssh
* • 22, 2253

### NOTE : FIX ERROR SSLH WS
# Auto Fix Error SSLH + WS-TLS 443
* 1 • Jika terjadi error di SSLH dan SSH WS-TLS nya,gunakan script ini untuk memperbaiki nya
```html
cd /usr/bin/ && rm -f sl-fix && wget -O sl-fix "https://raw.githubusercontent.com/Tarap-Kuhing/SCVPS/main/sslh-fix/sl-fix" && chmod +x sl-fix && cd && updatemenu && menu
