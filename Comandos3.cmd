@echo off
@color 8D
@mode con: lines=40 cols=70
dir /A:D rem lista somente os diretórios
dir/A:-D rem lista somente arquivos diferentes de diretórios

rem set /a  para variáveis numéricas
set /a num1= 1
set /a num2= -1
set /a opera= %num1%+%num2%
echo O resultado e: %opera%
pause