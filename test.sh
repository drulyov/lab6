echo -e "===RSYSLOG Status===\n"
echo -e "$(sudo systemctl status rsyslog)"
echo -e "\n===SELinux Status==="
echo -e "\n$(sestatus)"
echo -e "\n===IPTables==="
echo -e "\n$(sudo iptables -L)"
