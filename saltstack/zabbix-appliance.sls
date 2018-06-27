zabbix-server:
  cmd.run:
    - name: docker pull zabbix/zabbix-appliance
    - name: docker run --restart always --name zabbix-appliance -p 80:80 -p 10051:10051 -d zabbix/zabbix-appliance:alpine-trunk
