iptables -A OUTPUT -m string --string "pool" --algo bm -j DROP
iptables -A OUTPUT -m string --string "monero" --algo bm -j DROP