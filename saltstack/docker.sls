docker:
  cmd.script:
    - source: salt://srv/saltstack/docker.sh
    - cwd: /
    - user: root