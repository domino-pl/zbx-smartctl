echo 1
wget https://raw.githubusercontent.com/domino-pl/zbx-smartctl/master/sudoers_zabbix_smartctl -O /etc/sudoers.d/sudoers_zabbix_smartctl
echo 2
wget https://raw.githubusercontent.com/domino-pl/zbx-smartctl/master/zabbix_smartctl.conf -O /etc/zabbix/zabbix_agent2.d/zabbix_smartctl.conf
echo 3
mkdir /etc/zabbix/scripts
echo 4
wget https://raw.githubusercontent.com/domino-pl/zbx-smartctl/master/discovery-scripts/nix/smartctl-disks-discovery.pl -O /etc/zabbix/scripts/smartct$
echo 5
chown zabbix:zabbix /etc/zabbix/scripts/smartctl-disks-discovery.pl
echo 6
chmod u+x /etc/zabbix/scripts/smartctl-disks-discovery.pl

