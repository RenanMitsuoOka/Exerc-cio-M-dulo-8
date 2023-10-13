#language: pt

Funcionalidade: Tela de Login
Como cliente da Ebac_shop quero me atutenticar e ser direcionado para tela de checkout
Contexto: Dado que eu acesse o portal da EBAC-SHOP e informe minhas credencias corretamente
Cenário: Login com Autentificação Valida
Quando eu digitar o usuario "Renan@softeasy.com.br", senha "1234"
Então Deve exibir a tela "checkout" 

Cenário: Login com Autentificação Invalida
Contexto: Dado que eu acesse o portal da EBAC-SHOP e informe minha credenciais incorretamente
Quando eu digitar o usuario "Renan@softeasy.com.br", senha "123!@#"
Então Deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

Cenário: Logins com dados invalidos
Quando eu digitar o <usuario>, <senha>
Então deve exibir <mensagem> de sucesso 

Exemplos:
|Usuario              |senha |mensagem                    |
|Renan@softeasy.com.br|1234  |Usuário ou senha inválidos  |
|Renan@softeasy.com.br|""    |Campo senha é obrigatorio   |
|""                   |"1234"|Campo Usuario é obrigatorio |




