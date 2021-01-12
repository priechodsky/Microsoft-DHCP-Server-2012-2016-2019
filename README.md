Microsoft-DHCP-Server-2012-2016-2019

Fatures

- DHCP Server service status
- Support of SuperScopes
- Support of Failover
- Disocvery all scopes (FreeIP, UsedIP, atc.. )
- Graph of Scopes and SuperScopes
- Load-tuned powershell script


Instalation:

- copy scripts and zabbix_agentd.conf.d in to zabbix agent install folder.
- first inmport template "APP Discovery DHCP scopes.xml"
- second import template "Microsoft_DHCP.xml"
- in zabbix_agentd.conf chnage parameter Timeout=30
