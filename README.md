# Desafio-testes-funcionais

### Localmente com docker

Execute o seguinte comando no terminal para baixar a imagem do ServeRest:

```sh
docker run --name serverest -d -p 3000:3000 paulogoncalvesbh/serverest:latest
```

Caso o seriço não esteja rodando você pode executar o comando:
```sh
docker start serverest
```