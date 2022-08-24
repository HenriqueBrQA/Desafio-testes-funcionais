Funcionalidade: Abrir Modal
    COMO usuário do modal 
    DESEJO abrir e fechar o modal 
    PARA verificas as informações do modal


# Regra: AC01 - Deve ser possivel abrir o modal

Cenario: AC01.01 Abrir o modal quando acionar o botão
    Dado Que o usuário esteja com acesso ao modal
    Quando o usuário clica no botão "abrir modal".
    Então o sistema apresenta o modal.

# Regra: AC02 - Fechar o Modal

Cenario: AC02.01 Fechar o modal quando solicitado
    Dado que o usuario esteja com o modal aberto.
    Quando o usuário clica em fechar o modal no incone "X".
    Então o sistema fecha o modal.

