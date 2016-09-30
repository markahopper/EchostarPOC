fred:
  user.present:
    - fullname: Fred Jones
    - password: {{ pillar['winuser']['password'] }}
    

salt:
  user.absent