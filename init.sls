/usr/local/bin/createuser.sh:
  file.managed:
    - source: salt://dbcreate/createuser.sh

"sudo chmod a+x /usr/local/bin/createuser.sh":
  cmd.run

"createuser.sh":
  cmd.run
