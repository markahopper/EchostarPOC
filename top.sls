base:
  'G@os:RedHat':
    - ntp
    - timezone
    - snmp
    - sudoers
    - users
  'G@os:Windows':
    - 7zip
    - rdp
    - snmp.windows
    - users.windows
    - firewall