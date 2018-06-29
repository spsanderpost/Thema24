mysql:
  cmd.run:
    - name: docker pull mysql
    - name: docker run --name mysql -e MYSQL_ROOT_PASSWORD= -d mysql:latest