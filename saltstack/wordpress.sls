wordpress:
  cmd.run:
    - name: docker pull wordpress
    - name: docker run --restart always --name wordpress --link mysql:mysql -e WORDPRESS_DB_PASSWORD= --publish=80:80 --expose 80 -d wordpress