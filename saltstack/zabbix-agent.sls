zabbix:
  cmd.run:
    - name: docker pull zabbix/zabbix-agent
    - name: docker run --restart always --name zabbix-agent -e ZBX_HOSTNAME=hostname -e ZBX_SERVER_HOST="10.0.0.5" --publish=10050:10050 --expose 10050 --privileged -d zabbix/zabbix-agent:alpine-trunk

