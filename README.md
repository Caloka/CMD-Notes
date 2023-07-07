# CMD-Notes
~~~batch
rem Comandos básicos

rem /t  /? 
rem /status   (funciona no 'mode': mode /status)
rem cls  -> serve para limpar
rem Echo -> serve para printar uma mensagem na tela *Echo off (desativa) * Echo on(ativa)*
rem Vol  -> serve para dizer informações sobre o volume de algum disco
rem Ver  -> serve dizer a versão do windows
rem Clip -> serve para transferir um valor para sua área de transferência. ex: echo calil | clip ( a palavra calil será inserida na área de transferência)
rem Date -> serve para dizer a data atual
rem Time -> serve para dizer a hora atual
rem echo Testin > meuarquivo.csv   CRIA UM CSV E ESCREVE 'TESTIN' DENTRO DELE
rem dir /A:D rem lista somente os diretórios
rem dir/A:-D rem lista somente arquivos diferentes de diretórios
rem dir /a:-d *.csv rem lista todos os arquivos diferentes de diretórios e com a extensão '.csv'
rem mkdir nomedapasta
rem type nul > nomedoarquivo.csv    ESCREVE UM ARQUIVO CSV sem preencher nada 
rem echo %var% >> nomedoarquivo.csv  INSERE DADOS DENTRO DO CSV
rem type nomedoarquivo.csv   MOSTRA TODOS OS DADOS CADASTRADOS DENTRO DO ARQUIVO

rem matriz[0][0]=nome
rem matriz[0][1]=idade
rem matriz[0][2]=cpf

rem valor[1][0]=calil
rem valor[1][1]=22
rem valor[1][2]=000

rem echo %matriz[0][0]%;%matriz[0][1]%;%matriz[0][2]% >> nomedoarquivo.csv
rem echo %valor[1][0]%;%valor[1][1]%;%valor[1][2]% >> nomedoarquivo.csv

rem mode 100
rem mode con: lines=100 cols=100
rem winver->serve para dar informações sobre o windows atual
rem exit
rem dir
rem msg -> printa uma text box na tela, ex: msg * mensagem desejada
rem cd  -> navega por pastas. se usar o 'dir' e depois começar a escrever alguma inicial
rem de algum arquivo ou diretório da pasta atual, se apertamos 'tab' o nome já completa automaticamente
rem cd ..
rem md  -> cria uma pasta no diretório atual, ex: md nomedapasta
rem rd  -> remove um arquivo ou pasta do diretório atual, ex: rd nomedapasta
rem rename -> altera o nome de uma arquivo do diretório atual, ex: rename "nomedoarquivoexistente.txt" novonome.txt
rem copy -> copia um arquivo no diretório atual ou o caminho do arquivo para outro diretório
rem copy "C:\Users\Usuario\Desktop\Teste Batch\Arquivotestedoskey.txt" "C:\MAVEN\nomedoarquivodesejado.txt"
rem replace -> substitui um arquivo por outro
rem replace "C:\Users\Usuario\Desktop\Teste Batch\Arquivotestedoskey.txt" "C:\MAVEN\nomedoarquivodesejado.txt"
rem move  "C:\Users\Usuario\Desktop\teste.txt" "C:\MAVEN"
rem del -> deleta arquivo, ex: del "C:\Users\Usuario\Desktop\Teste Batch\Arquivotestedoskeycopy.txt"
rem attrib 




rem TITLE and COLOR
rem title Nome do título desejado -> dá um nome para a janela que está sendo executada
rem color 20 -> muda a cor das palavras inseridas no cmd. o número 2 para alterar a cor do PLANO DE FUNDO e o 0 para alterar a cor da LETRA
rem para consultar todas as cores, use 'color /?'

rem DOSKEY
rem doskey -> serve para gravar uma macro como exemplo:
rem doskey nomedamacro="C:\Windows\system32\notepad.exe" "C:\Users\Usuario\Desktop\Teste Batch\Arquivotestedoskey.txt"
rem para executar a macro gravada, abrimos o cmd e digitamos o nome da variavel gravada
rem nesse caso se chama 'nomedamacro'


rem START
rem Start-> serve para iniciar alguma aplicação
rem podemos passar o caminho do arquivo ou o nome do executável

rem Executáveis:
rem Start "" "C:\Program Files\Google\Chrome\Application\chrome.exe"
rem Start "" C:\Program Files\Google\Chrome\Application\chrome.exe

rem Atalhos:
rem start "" C:\Users\Usuario\Desktop\Discord
rem start "" "C:\Users\Usuario\Desktop\Discord"

rem Atalhos

rem Setas para cima e baixo -> navega nos comandos usador anteriormente
rem ESC -> limpa a escolhe usada

rem F7 -> exibe histórico de comandos
rem ALT+F7 -> limpa o histórico de comandos
rem F8 -> pesquisa o histórico de comandos
rem F9 -> selecona um comando por número
rem ALT+F10 -> limpa as definições de macros
~~~
