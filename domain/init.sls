rename_admin:
  module.run:
    - name: user.rename
    - m_name: Administrator
    - new_name: Admin

join_domain:
  module.run:
    - name: system.join_domain
    - domain: {{ pillar['ad']['domain'] }}
    - username: {{ pillar['ad']['username'] }}
    - password: {{ pillar['ad']['password'] }}
    - restart: true