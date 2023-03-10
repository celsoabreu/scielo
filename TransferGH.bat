
@echo

echo Logando com nome e email
git config --global user.name "Celso Abreu"
git config --global user.email "celso.abreu@gmail.com"

echo Verifcando status 
$ git config --list

Echo " Iniciando Envio "

git init

Echo Carregando Arquivos
git add .

Echo Mostrando Status
git status # Mostra os arquivos que serao copiados / carregados para a copia.

Echo
git commit -m " Upload" + $date() 

Echo Carregando Branch
git branch -M main

Echo Iniciando Envio Remoto
git remote add origin git@github.com:celsoabreu/scielo.git

Echo Enviando Pacotes
$ git push -u origin main

