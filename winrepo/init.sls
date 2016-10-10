update_git_repo:
  module.run:
    - winrepo.update_git_repos
  
#refresh_pkgDB:
#  module.run:
#    - name: pkg.refresh_db
#    - require:
#     - salt: update_git_repo