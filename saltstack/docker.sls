docker:
  pkg.installed:
    - name: docker-engine
service.running:
  - name: docker
  - require:
    - pkg: docker-engine