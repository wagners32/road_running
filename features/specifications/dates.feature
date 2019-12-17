#language: pt
@dates
Funcionalidade: Manter os dados de corridas através de API
Como um usuário do sistema
Eu quero realizar as requisições na API
A fim de manipular as informações das corridas

Cenário: Consultar uma data de corrida
    Dado o endereço da API das datas de corridas
    Quando realizar uma requisição para consultar as corridas
    Então a API irá retornar os dados das últimas corridas