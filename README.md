
# **Descrição do Desafio**

Este é um projeto desafiador, que visa a criação de um script capaz de provisionar automaticamente um servidor web. Em outras palavras, vamos automatizar todo o processo necessário para configurar um servidor web capaz de hospedar e exibir um site para usuários na web.

E o melhor de tudo é que você será o protagonista deste projeto, capaz de colocar em prática suas habilidades em Linux e GitHub para criar um repositório próprio. Com isso, você ainda aumentará seu portfólio de projetos no GitHub!

## Problemática :question:

O desafio consiste em realizar as seguintes tarefas:

-   Atualizar o servidor;
-   Instalar o Apache2;
-   Instalar o unzip;
-   Baixar a aplicação disponível no endereço [https://github.com/denilsonbonatti/linux-site-io/archive/refs/heads/main.zip](https://github.com/denilsonbonatti/linux-site-io/archive/refs/heads/main.zip)
-   Copiar os arquivos da aplicação no diretório padrão do Apache.

## Solução possível :gear:

Para realizar o desafio proposto, sugerimos as seguintes soluções:

-   :arrow_up: Atualizar o servidor
    
    Para atualizar o servidor, basta utilizar o seguinte comando:
    
    `sudo apt-get update`
    
-   :package: Instalar o Apache2
    
    O Apache2 é necessário para hospedar e exibir um site na web. Para instalá-lo, utilize o seguinte comando:
    
    `sudo apt-get install apache2`
    
-   :open_file_folder: Instalar o unzip
    
    Para instalar o unzip, necessário para descompactar o arquivo que contém os arquivos da aplicação, utilize o seguinte comando:
    
    `sudo apt-get install unzip`
    
-   :arrow_down: Baixar a aplicação
    
    O próximo passo é baixar a aplicação disponível no endereço fornecido. Execute o seguinte comando no terminal:
    
    `wget https://github.com/denilsonbonatti/linux-site-io/archive/refs/heads/main.zip`
    
-   :file_folder: Copiar os arquivos da aplicação
    
    Depois de baixar a aplicação, descompacte o arquivo main.zip e copie os arquivos para o diretório padrão do Apache, usando o seguinte comando:
    
    `sudo cp -r linux-site-io-main/* /var/www/html/`
    

Mãos à obra! Com estas instruções simples, você será capaz de criar um servidor web funcional em pouco tempo e ainda terá mais um projeto incrível para adicionar ao seu portfólio no GitHub! :muscle:
