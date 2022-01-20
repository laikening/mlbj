systemctl stop xray && rm -f /etc/systemd/system/xray.service && cd /etc/systemd/system/ && wget -q https://danted.oss-us-west-1.aliyuncs.com/xray.service  && systemctl daemon-reload  && systemctl enable xray && systemctl restart xray 
echo OKKKKKKKKKK
