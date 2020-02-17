[Interface]
Address = $_VPN_IP
PrivateKey = $_PRIVATE_KEY
DNS = 192.168.99.1

[Peer]
PublicKey = $_SERVER_PUBLIC_KEY
PresharedKey = $_PRE_SHARED_KEY
AllowedIPs = 192.168.99.1/32, 192.168.1.0/24
Endpoint = $_SERVER_LISTEN
