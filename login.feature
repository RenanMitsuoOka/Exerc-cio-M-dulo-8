#language: pt

Funcionalidade: tela de login.
Como aluno do portal ebac quero me autenticar para visualizar minhas notas.

Contexto: Dado que eu acesse o portal da ebac 

Cenário: Autentificação Valida

Quando eu digitar o usuario "Renan@softeasy.com.br"
E senha "1234"
Então Deve exibir uma mensagem "Bem vindo Renan" 
Funcionalidade: tela de login.
Como aluno do portal ebac quero me autenticar para visualizar minhas notas.

Cenário: Autentificação Inexistente
Quando eu digitar o usuario "Renan@softeasy.com.br"
E senha "12"
Então Deve exibir uma mensagem de alerta "Usuario não encontrado"

Cenário: Usuario com senha Invalida
Quando eu digitar o usuario "Renan@softeasy.com.br"
E senha "123"
Então Deve exibir uma mensagem de alerta "Usuario ou senha invalido"

Cenário: Atutenticar multiplos usuario
Quando eu digitar o <usuario>
e a <senha>
Então deve exibior <mensagem> de sucesso

Exemplos:
|Usuario              |senha|mensagem                 |
|Renan@softeasy.com.br|1234 |Bem vindo renan          |
|Renan@softeasy.com.br|12   |Usuario nao encontrado   |
|Renan@softeasy.com.br|123  |Usuario ou senha invalido|