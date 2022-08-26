# Teste de Performance

O teste de performance realizado fez a simulação de 5 usuários enviando a requisição "get" buscar usuários durante 5 minutos. 
## Foi retornada as seguintes informações do teste:
Foram realizadas um total de 119.869 requisições e nenhuma registrou erro.
A requisição mais rápida ocorreu em 3 milissegundos e a mais demorada em 1227 milissegundos e a média ficou em 11 milissegundos. 
A linha de 90% traz a média de 16 milissegundos.
## Interpretando os resultados:
A API mostrou um bom tempo de resposta para as requisições, trazendo a linha dos 90% (percentis) em 16 milissegundos sendo mais confiável  para média e o tempo de requisição, visto que a média está trazendo um valor de 11 milissegundos considerando todas as requisições. No percentis, as requisições foram listadas em ordem crescente e apenas 90% delas foram utilizadas para realizar o cálculo. Ou seja, das 119.869 requisições encaminhadas foram consideradas 107.882 para se chegar na média do tempo das requisições. Essa simples mudança no cálculo gerou uma mudança de 5 milissegundos. Se fossemos utilizar um exemplo de que gostaríamos que o tempo médio de requisição fosse de 15 milissegundos, a média poderia trazer a falsa sensação de que as requisições estão dentro do tempo limite estipulado, mas utilizando a análise da linha dos 90% que gera um resultado mais limpo, mostra que as requisições estão 1 milissegundo acima do desejado. 
No geral, o tempo de resposta foi satisfatório visto que as requisições ficaram com um tempo médio de 16 milissegundos e nenhuma delas teve erro. Segue link com a resultado na íntegra:
https://www.dropbox.com/s/nbhsukhi3x580ox/Teste%20de%20Performance.jpeg?dl=0