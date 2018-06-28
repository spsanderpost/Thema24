base:
  '*':
    - docker
    - zabbix-agent
  'Saltstack01':
    - zabbix-appliance
  'Webserver02':
    - mysql
    - wordpress