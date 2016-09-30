fred:
  user.present:
    - fullname: Fred Jones
    - shell: /bin/sh
    - home: /home/fred
    - groups:
      - wheel
    - createhome: True
    - password: {{ pillar['uxuser']['password'] }}

salt:
  user.absent