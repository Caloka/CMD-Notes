@echo off
@color 0D

rem chcp 1252
rem chcp 65001  

cd /d "C:\Users\Desktop\KIT_SQL_TO_CSV\hdbclient"

set user=login
set pass=SENHA





hdbsql.exe -n brnep050 -i 00 -u %user% -p %pass% -resultencoding LATIN1 -F ";" -c -a -I "C:\Users\Desktop\KIT_SQL_TO_CSV\CONSUMOS.SQL" -o "C:\Users\Desktop\KIT_SQL_TO_CSV\CONSUMOS.CSV"
rem hdbsql.exe -n brnep050 -i 00 -u %user% -p %pass% -resultencoding LATIN1 -F ";" -c -a -I "C:\Users\Desktop\KIT_SQL_TO_CSV\OCFA.SQL" -o "C:\Users\Desktop\KIT_SQL_TO_CSV\OCFA.TXT"

Pause