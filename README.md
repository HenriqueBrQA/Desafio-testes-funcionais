# NeoWay - Teste Técnico

### Ferramentas e configurações necessárias para reproduzir os cénarios de teste

API ServeRest disponivel no repositorio: [https://github.com/ServeRest/ServeRest](https://github.com/ServeRest/ServeRest)

Postman disponível no site:  
[https://www.postman.com/downloads/](https://www.postman.com/downloads/)

As collections estão disponíveis na pasta collectios: [https://github.com/HenriqueBrQA/Desafio-testes-funcionais/tree/main/collections](https://github.com/HenriqueBrQA/Desafio-testes-funcionais/tree/main/collections)

Jmeter:  
[https://jmeter.apache.org/download_jmeter.cgi](https://jmeter.apache.org/download_jmeter.cgi)

No repositorio existe um manual para a sua configuração:

Docker:  
[https://www.docker.com/products/docker-desktop/](https://www.docker.com/products/docker-desktop/)

### Localmente com docker

Execute o seguinte comando no terminal para baixar a imagem do ServeRest:
```sh
docker run --name serverest -d -p 3000:3000 paulogoncalvesbh/serverest:latest
```
Caso o serviço não esteja rodando você pode executar o comando:
```sh
docker start serverest
```

# Desafio: Testes Funcionais - Web-UI

Realizado a escrita de testes dos 3 cenários propostos. Nenhum deles foi automatizado segue abaixo o link de cada cenário:

**Teste 1: Modal**
 [https://github.com/HenriqueBrQA/Desafio-testes-funcionais/blob/main/BDD/ModalBox.feature](https://github.com/HenriqueBrQA/Desafio-testes-funcionais/blob/main/BDD/ModalBox.feature)

**Teste 2: Color Grups**
 [https://github.com/HenriqueBrQA/Desafio-testes-funcionais/blob/main/BDD/ColorGrups.feature](https://github.com/HenriqueBrQA/Desafio-testes-funcionais/blob/main/BDD/ColorGrups.feature)

**Teste 3: HTMLFORMS**
 [https://github.com/HenriqueBrQA/Desafio-testes-funcionais/blob/main/BDD/HTMLForms.feature](https://github.com/HenriqueBrQA/Desafio-testes-funcionais/blob/main/BDD/HTMLForms.feature)
 
# Desafio de testes funcionais API(ServeRest).

O desafio de testes funcionais foi realizado no postman. Lá é possivel testar todas as requisições da API ServeRest. todas as collections utilizadas estão no seguinte link: [https://github.com/HenriqueBrQA/Desafio-testes-funcionais/tree/main/collections](https://github.com/HenriqueBrQA/Desafio-testes-funcionais/tree/main/collections)

## Para o seu correto funcionamento é necessário configurar as variáveis globais conforme imagem abaixo:

**Importante estar com a API rodando localmente.**

# Desafio de teste de performance.

O teste de performance foi realizar utilizando a ferramenta ApacheJmeter. Segue link ensinando o passo a passo de como realizar o resultado.

**Importante estar com as configurações conforme explicado acima para realizar o teste de performance**

Para a correta realização do teste de performance o desenvolvedor da API ServeRest, solicita que seja seguido um passo-a-passo de configuração para executar o teste. Essa configuração já esta sendo levada em consideração no manual acima. Segue o link da API que comenta as configurações para realizar o teste de performance:
 [https://github.com/ServeRest/ServeRest#teste-de-carga](https://github.com/ServeRest/ServeRest#teste-de-carga)