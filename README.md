### UPDATE
  ```
apt-get update && apt-get upgrade -y && apt dist-upgrade -y && update-grub && reboot
```

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
cd /usr/bin/ && rm -f sl-fix && wget -O sl-fix "https://raw.githubusercontent.com/IlhamStore23/SCVPS/main/sslh-fix/sl-fix" && chmod +x sl-fix && cd && updatemenu && menu
```

# SLDNS
SSH OVER DNS create by Ilham Store
* Link Script Repo SlowDNS Ilham Store
```html
https://github.com/IlhamStore23/SLDNS
```
# INFO Khusus SlowDNS
• SSH Over DNS (SlowDNS)
* untuk kecepatan nya di batasi
* speed download 2,2 Mbps (Max Speed)
* speed upload 100+ Mbps (Max Speed)
* Support semua port ssh

# SSH Only (Support All SSH Ports)
* Service Port DNS

# SERVER PORT:
* UDP SERVER 53,5300

# CLIENT PORT:
* UDP DNS 3369,2269
* DoT 169
* DoH 99
* SSH ALL PORT

# Support DNS Protokol
* UDP DNS
* DNS-over-TLS (DoT) (OFFLINE)
* DNS-over-HTTPS (DoH) (OFFLINE)
#
* SCRIPT SLOWDNS
* script slowdns
* Script Slowdns
* Script SlowDNS
* Script SSH Over DNS
