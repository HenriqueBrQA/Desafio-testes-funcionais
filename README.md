# NeoWay - Teste Técnico  

### Ferramentas e configurações necéssarias para reproduzir os cénarios de teste

API ServeRest disponivel no repositorio:
https://github.com/ServeRest/ServeRest

Postman disponível no site:   
https://www.postman.com/downloads/

As collections estão disponiveis na pasta collectios:
https://github.com/HenriqueBrQA/Desafio-testes-funcionais/tree/main/collections

Jmeter:      
https://jmeter.apache.org/download_jmeter.cgi

No repósitorio existe um manual para a sua configuração:

Docker:   
https://www.docker.com/products/docker-desktop/


### Localmente com docker

Execute o seguinte comando no terminal para baixar a imagem do ServeRest:

```sh
docker run --name serverest -d -p 3000:3000 paulogoncalvesbh/serverest:latest
```

Caso o seriço não esteja rodando você pode executar o comando:
```sh
docker start serverest
```

# Desafio: Testes Funcionais - Web-UI

Realizado a escrita de testes dos 3 cénarios propostos. Nenhum deles foi automatizado segue abaixo o link de cada cenario:

###Teste 1: Modal
https://github.com/HenriqueBrQA/Desafio-testes-funcionais/blob/main/BDD/ModalBox.feature

###Teste 2: Color Grups
https://github.com/HenriqueBrQA/Desafio-testes-funcionais/blob/main/BDD/ColorGrups.feature

###Teste 3: HTMLFORMS
https://github.com/HenriqueBrQA/Desafio-testes-funcionais/blob/main/BDD/HTMLForms.feature

#Desafio de testes funcionais API(ServeRest).

O desafio de testes funcionais foi realizado no postman. Lá é possivel testar todas as requisiçoes da API ServeRest. todas as collections utilizadas estão no seguinte link:
 https://github.com/HenriqueBrQA/Desafio-testes-funcionais/tree/main/collections

 ## Para o seu correto funcionamento é necessario configurar as variaveis globais conforme imagem abaixo:

 **Importante estar com a API rodando localmente.**

#Desafio de teste de performance.

O teste de performance foi realizar utilizando a ferramenta ApacheJmeter. Segue link ensinando o passo a passo de como realizar o resultado.

 **Importante estar com as configurações conforme explicado acima**

 Para a correta realização do teste de performance o desenvolvedor da API ServeRest, solicita que seja seguido um passo-a-passo de configuração para executar o teste. Essa configuração ja esta sendo levanda em consiseração no manual acima. Segue o link da API que comanta as configurações para realizar o teste de perfomance:
 https://github.com/ServeRest/ServeRest#teste-de-carga
