langage: pt

Funcionalidade: Tela de Login
Como cliente da Ebac_shop quero me atutenticar e ser direcionado para tela de checkout
Contexto: Dado que eu acesse o portal da EBAC-SHOP 
Cenário: Autentificação Valida
Quando eu digitar o usuario "Renan@softeasy.com.br"
E senha "1234"
Então Deve exibir a tela "checkout" 

Cenário: Autentificação Invalida
Quando eu digitar o usuario "Renan@softeasy.com.br"
E senha "123!@#"
Então Deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

Cenário: Autentificação multiplos usuario
Quando eu digitar o <usuario>
E a <senha>
Então deve exibir <mensagem> de sucesso 

Exemplos:
|Usuario|senha|mensagem|
|Renan@softeasy.com.br|1234|Bem vindo renan|
|Renan@softeasy.com.br|12|Usuário ou senha inválidos|





