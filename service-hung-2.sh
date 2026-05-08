echo "process lien quan toi docker"
ps aux | grep docker

echo "port dang mo"
ss -tuln

echo "service SSH"
systemctl status ssh

echo "service failed"
systemctl --failed
