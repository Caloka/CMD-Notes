@echo off
@color 8D
@mode con: lines=40 cols=70

rem echo .  pula linha
set data_atual=%Date%
rem echo %hora:~-2% o número negativo pega da direita pra esquerda
rem usando o /p "usuario=Usuario>" serve para o usuario digitar algum dado
set /p "user=User--->"
rem substituir algum valor da variavel
echo %user:a=x%
echo %data_atual:~0,5%
rem extrair somente valores desejados com base na posição dos caracteres
echo %user:~1,4%

set curso= Batch Script 

set curso2= teste
set concat=%curso%%curso2%

echo %user%
echo %curso% %curso2%
echo %concat%

pause