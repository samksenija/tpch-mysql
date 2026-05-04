# tpch-mysql

Connect to mysql shell: `\connect root@localhost`

Schemas: https://dev.mysql.com/doc/heatwave/en/mys-hw-tpch-quickstart.html#mys-hw-tpch-quickstart-run-queries

## WSL:

`cd /mnt/c/Users/User/Desktop/TPC-H/dbgen`

## MySQL Workbench:

`SET GLOBAL local_infile = 1;`

When creating/editing connection:
- Go to Home screen
- Hover your connection → click Edit Connection
- Go to Advanced tab
- Add: `OPT_LOCAL_INFILE=1`

## Functions & Code
Generate data `./dbgen -s 1` 

Clean data `for f in *.tbl; do sed 's/|$//' "$f" > "clean_$f"; done`

## How to Use MySQL Workbench Performance Reports 
https://oneuptime.com/blog/post/2026-03-31-mysql-mysql-workbench-performance-reports/view
