
# Neoway - Teste Técnico

Olá, 
Segue abaixo a resolução do teste técnico para a vaga de QA da Neoway e um passo a passo da configuração utilizada para realizar a reprodução dos testes.

Desde já agradeço a oportunidade.

Henrique Silva.

### Ferramentas e configurações necessárias para reproduzir os cenários de teste

API ServeRest disponível no repositório: [https://github.com/ServeRest/ServeRest](https://github.com/ServeRest/ServeRest)

Postman disponível no site:  
[https://www.postman.com/downloads/](https://www.postman.com/downloads/)

As collections estão disponíveis na pasta collections: https://github.com/HenriqueBrQA/Desafio-testes-funcionais/tree/main/collections-Postman

Jmeter:  
[https://jmeter.apache.org/download_jmeter.cgi](https://jmeter.apache.org/download_jmeter.cgi)

No repositório existe um manual para a sua configuração:

Docker:  
[https://www.docker.com/products/docker-desktop/](https://www.docker.com/products/docker-desktop/)

### Rodando a API Localmente com docker

Execute o seguinte comando no terminal para baixar a imagem do ServeRest:
```sh
docker run --name serverest -d -p 3000:3000 paulogoncalvesbh/serverest:latest
```
Caso o serviço não esteja rodando, você pode executar o comando:
```sh
docker start serverest
```

# Desafio: Testes Funcionais - Web-UI

Foi realizada a escrita de testes dos três cenários propostos. Como nenhum cenário foi automatizado, foi utilizada a sintaxe do gherkin em português. Segue abaixo o link de cada cenário:

**Teste 1: Modal**
 [https://github.com/HenriqueBrQA/Desafio-testes-funcionais/blob/main/BDD/ModalBox.feature](https://github.com/HenriqueBrQA/Desafio-testes-funcionais/blob/main/BDD/ModalBox.feature)

**Teste 2: Color Groups**
https://github.com/HenriqueBrQA/Desafio-testes-funcionais/blob/main/BDD/ColorGroups.feature

**Teste 3: HTMLFORMS**
 [https://github.com/HenriqueBrQA/Desafio-testes-funcionais/blob/main/BDD/HTMLForms.feature](https://github.com/HenriqueBrQA/Desafio-testes-funcionais/blob/main/BDD/HTMLForms.feature)
 
# Mapa mental Estratégia de teste de API.

Segue abaixo o planejamento utilizando o mapa mental para demonstrar o planejamento básico e inicial para realizar os teste na API ServeRest. Nele constam algumas técnicas e ferramentas que podem ser aplicadas para planejar  e apresentar o plano de testes para a equipe de uma forma visual e prática.
[https://www.dropbox.com/s/815lzsgwvceqpir/Mapa%20Mental.jpeg?dl=0]

# Desafio de testes funcionais API(ServeRest).

O desafio de testes funcionais foi realizado na ferramenta Postman. Lá é possivel testar todas as requisições da API ServeRest. A resolução dos desafios propostos estão indicadas nas pastas "Cenario 1" e "Cenario 2"
Todas as collections utilizadas estão no seguinte link: [https://github.com/HenriqueBrQA/Desafio-testes-funcionais/tree/main/collections-Postman](https://github.com/HenriqueBrQA/Desafio-testes-funcionais/tree/main/collections-Postman)

## Para o seu correto funcionamento, é necessário configurar as variáveis globais conforme imagem abaixo:

[https://www.dropbox.com/s/v9arf369j4s68ph/Postman.jpeg?dl=0]

**Importante estar com a API rodando localmente.**

# Desafio de teste de performance.

O teste de performance foi realizado utilizando a ferramenta ApacheJmeter. Segue abaixo o link ensinando o passo a passo de como realizar a configuração:
https://github.com/HenriqueBrQA/Desafio-testes-funcionais/tree/main/Jmeter
O resultado e a análise do cenário proposto está no seguinte link:
https://github.com/HenriqueBrQA/Desafio-testes-funcionais/blob/main/Teste-Perfomance/README.md

**Importante estar com as configurações conforme explicado acima para realizar o teste de performance**

Para a correta realização do teste de performance, o desenvolvedor da API ServeRest solicita que seja seguido um passo a passo de configuração para executar o teste. Essa configuração já esta sendo levada em consideração no manual acima. Segue o link da API ServeRest que comenta as configurações para realizar o teste de performance:
 [https://github.com/ServeRest/ServeRest#teste-de-carga](https://github.com/ServeRest/ServeRest#teste-de-carga)