run myscript:
  cmd.run:
    - name: salt://dbcreate/datab.sh
    - cwd: /
    - onchanges:
      - cmd: run myscript


