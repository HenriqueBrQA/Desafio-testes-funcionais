Funcionalidade: Validar o Hexadecimal das cores 
    COMO usuário do sistema
    DESEJO Consultar as cores no sistema
    PARA Exibir seu valor em Hexadecimal


# Regra: AC01 - Apresentar as cores de acordo com hexadecimal solicitado

Cenario: AC01.01 Verificar se a hexadecimal utilizado esta atrelado a sua respectiva cor
    Dado que um usuário autenticado no sistema
    * e no sistema contem as seguintes cores cadastradas
    |Cor            |Hexadecimal    |
    |black          |#000000        |
    |Maroon         |#800000        |
    |Gold           |#FFD700        |
    |Cyan           |#00FFFF        |
    |Blue           |#0000FF        |
    |Silver         |#C0C0C0        |
    |BlueViolet     |#8A2BE2        |
    |Pink           |#FFC0CB        |
    |Lavander       |#E6E6FA        |
    |Violet         |#EE82EE        |    
    Quando o usuário digitar o codígo "#FFD700" 
    Então o sistema deve apresentar a cor "Gold"

Cenario: AC01.02 Utilizar um hexedecimal não cadastrado no sistema
    Dado que um usuário autenticado no sistema
    * e no sistema contem as seguintes cores cadastradas
    |Cor            |Hexadecimal    |
    |black          |#000000        |
    |Maroon         |#800000        |
    |Gold           |#FFD700        |
    |Cyan           |#00FFFF        |
    |Blue           |#0000FF        |
    |Silver         |#C0C0C0        |
    |BlueViolet     |#8A2BE2        |
    |Pink           |#FFC0CB        |
    |Lavander       |#E6E6FA        |
    |Violet         |#EE82EE        |    
    Quando o usuario digitar o codigo "#000001"
    Então o sistema apresenta a seguinte mensagem "Cor não cadastrada no sistema"

# Regra: AC02 - Validar se as cores estão atreladas corretamente a seu respectivo hexedecimal
    
    Contexto:
    Dado que o usuário deseja consultar o hexedecimal das cores esta correta no sistema

    @positivo    
    Esquema do Cenario:
    E ele acessa a pagina de consulta hexedecimal atrelado a cor
    E ele preenche as cores "<cores>"
    Quando inicia o busca pela hexedecimal
    Então o sistema apresenta o "<hexedecimal>" da cor pesquisada
    |Cores            |Hexadecimal      |
    |<black>          |<#000000>        |
    |<Maroon>         |<#800000>        |
    |<Gold>           |<#FFD700>        |
    |<Cyan>           |<#00FFFF>        |
    |<Blue>           |<#0000FF>        |
    |<Silver>         |<#C0C0C0>        |
    |<BlueViolet>     |<#8A2BE2>        |
    |<Pink>           |<#FFC0CB>        |
    |<Lavander>       |<#E6E6FA>        |
    |<Violet>         |<#EE82EE>        |

    @negativo
    Esquema do Cenario:
    E ele acessa a pagina de consulta hexedecimal atrelado a cor
    E ele preenche as cores "<cores>"
    Quando inicia o busca pela hexedecimal
    Então o sistema apresenta o "<hexedecimal>" da cor pesquisada
    |Cores            |Hexadecimal                 |
    |<blac>           |<Cor não encontrada>        |
    |<Maroon>         |<Hexadecimal não preenchido>|
    |<Goud>           |<Cor não encontrada>        |
    |<Cyan>           |<não cadastrado>            |
    |<Blue>           |<Cor não encontrada>        |
    |<Silver>         |<não cadastrado>            |
    |<BlueViolet>     |<Hexadecimal não preenchido>|
    |<Pink>           |<Hexadecimal não preenchido>|
    |<Lavander>       |<não cadastrado>            |
    |<Violet>         |<não cadastrado>            |    


