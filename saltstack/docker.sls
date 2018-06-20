import-docker-key:
  cmd.run
      - creates: /etc/apt/sources.list.d/docker.list
/etc/apt/sources.list.d/docker.list:
  file.managed:
    - source: salt://docker.list

docker:
  pkg.installed:
    - name: docker-engine
service.running:
  - name: docker
  - require:
    - pkg: docker-engine