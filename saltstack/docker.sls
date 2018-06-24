docker:
  cmd.script:
    - source: salt://srv/salt/Thema24/saltstack/docker.sh
    - cwd: /
    - user: root