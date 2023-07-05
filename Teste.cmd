@echo off

for /L %%i in (1,1,10) do (
    echo Iteração: %%i
    REM Adicione os comandos que deseja repetir aqui
)
for /L %%i in (1,1,321312) do (
	echo :D %%i
	timeout /t 3
	
)
pause