Funcionalidade: Realizar cadastro de um usuario
    COMO um usuário do sistema 
    DESEJO inserior os dados do cliente
    PARA realizar seu cadastro no sistema

# Regra: AC01 - Verificar se as informações do cliente foram enviadas corretamente

Cenario: AC01.01 Realizar cadastro do cliente
    Dado um usuário autenticado no sistema
    * ele preenche os dados de nome e sobrenome do cliente
    |Nome     |Sobrenome |
    |Henrique |Silva     |
    Quando ele "enviar" o cadastro
    Então o sistema armazena e apresenta os dados do cliente
    |Nome     |Sobrenome |
    |Henrique |Silva     |


Cenario: AC01.02 Realizar cadastro em branco
    Dado que um usuário autenticado no sistema
    * ele deixa o campo "nome" e "sobrenome" em branco
    |Nome     |Sobrenome |
    |         |          |
    Quando ele "enviar" o cadastro
    Então o sistema deve retorna a mensagem "Preencher nome e sobrenome"

Cenario: AC01.03 Realizar cadastro apenas do nome 
    Dado que um usuário autenticado no sistema
    * ele preeche o dado nome do cliente e deixa o "sobrenome" em branco
    |Nome     |Sobrenome |
    |Henrique |          |
    Quando ele "enviar" o cadastro
    Então o sistema deve retornar a mensagem "Preecher Sobrenome"

Cenario: AC01.04 Realizar cadastro apenas do sobrenome 
    Dado que um usuário autenticado no sistema
    * ele preeche o dado nome do cliente e deixa o "nome" em branco
    |Nome     |Sobrenome |
    |         |Silva     |
    Quando ele "enviar" o cadastro
    Então o sistema deve retornar a mensagem "Preecher nome"
