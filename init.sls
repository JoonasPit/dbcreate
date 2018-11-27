/tmp/createuse.sql:
  file.managed:
    - mode: 600
    - source: salt://dbcreate/createuser.sql

'cat /tmp/createuser.sql|mariadb -u root':
  cmd.run:
    - unless: "echo 'show databases'|sudo mariadb -u root'"
