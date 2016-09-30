ntpd:
  pkg.installed:
    - name: ntp
  service.running:
    - require:
      - pkg: ntp
    - watch:
      - file: /etc/ntp.conf
  file.managed:
    - name: /etc/ntp.conf
    - source: salt://ntp/ntp.conf
    - require:
      - pkg: ntp