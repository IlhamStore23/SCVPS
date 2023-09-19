#!/bin/bash
domain=$(cat /etc/xray/domain)

echo -e "Info Opok Tsel:"
echo -e "Methode SSL/TLS Websocket Bug Cloudflare"
echo -e "Payload SSL:"
echo -e "GET /cdn-cgi/trace HTTP/1.1[crlf]Host: cf.shopee.co.id[crlf][crlf]CF-RAY / HTTP/1.1[crlf]Host: [host][crlf]Upgrade: Websocket[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]Upgrade: websocket[crlf][crlf]"
echo -e "cf.shopee.co.id:80"
echo -e "Server Remote:"
echo -e "104.18.18.229"


echo -e "Exra Unli:"
echo -e "Methode SSL/TLS Websocket Bug Cloudflare"
echo -e "GET wss://v27.tiktokcdn.com/ HTTP/1.1[crlf]Host: $domain[crlf]Upgrade: websocket[crlf][crlf]"
echo -e "SNI/Server Spoof:"
echo -e "v27.tiktokcdn.com"
echo -e "Server Remote:"
echo -e "v27.tiktokcdn.com:443"

echo -e "Contoh Payload SSH SSL WEBSOCKET CLOUDFLARE:"
echo -e "GET wss://ISI-DENGAN-BUG-WEBSOCKET-CLOUDFLARE/ HTTP/1.1[crlf]Host: ISI-DENGAN-NAMA-SUBDOMAIN-SSH-JANGANPAKEIP[crlf]Upgrade: websocket[crlf][crlf]"
echo -e "SNI/Server Spoof:"
echo -e "ISI-DENGAN-BUG-WEBSOCKET-CLOUDFLARE"
echo -e "Server Remote:"
echo -e "ISI-DENGAN-BUG-WEBSOCKET-CLOUDFLARE:443"

echo -e "Contoh Payload Websocket Yang BENAR DAN SALAH"
echo -e "CONTOH YANG BENAR"
echo -e "GET wss://bugcdncom/ HTTP/1.1[crlf]"
echo -e "CONTOH YANG SALAH"
echo -e "GET wss://bugcdncom/HTTP/1.1[crlf]"
echo -e "CONTOH YANG BENAR"
echo -e "GET wss://bugcdncom/ HTTP/1.1[crlf]Host: domainsshcom[crlf]"
echo -e "CONTOH YANG SALAH"
echo -e "GET wss://bugcdncom/HTTP/1.1[crlf]Host:domainsshcom[crlf]"
echo -e "CONTOH YANG BENAR"
echo -e "GET wss://bugcdncom/ HTTP/1.1[crlf]Host: domainsshcom[crlf]Upgrade: websocket[crlf][crlf]"
echo -e "CONTOH YANG SALAH"
echo -e "GET wss://bugcdncom/HTTP/1.1[crlf]Host:domainsshcom[crlf]Upgrade: websocket[crlf][crlf]"


echo -e "STATUS RESPON WAKTU INJECK BUG,SSH,VPN"
echo -e "301/302 = berarti BUG/PAYLOAD/Port nya di BLOKIR sementara oleh ISP"
echo -e "400 – Bad Request = Berarti Ada yang salah di payload,subdomain,domain,bug,proxy"
echo -e "521 - Origin Error = Berarti masalah nya ada di subdomain/domain"
echo -e "mungkin gagal saat install certifikat nya cara atasi masalah nya buat subdomain lagi dengan cara ketik slhost lalu ketik certv2ray di vps,"
echo -e "jika berhasil lalu reboot vps ,ketik reboot"
echo -e ""
