snmp:
  pkg.installed:
    - name: net-snmp
  service.running:
    - name: snmpd
    - enable: true
    - require:
      - pkg: net-snmp