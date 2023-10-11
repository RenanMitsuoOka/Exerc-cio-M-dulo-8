#language: pt

Funcionalidade Tela de cadastro
Como cliente da Ebac_shop quero concluir meu cadastro para finalizar minhas compras.
Contexto Dado que eu finalize meu cadastro
Cenário Criação de novo usuario

Quando eu deixar de preencher algum campo obrigatorio como nome,sobremone,Endereço,Cidade,CEP,Telefone e Email
Então deve existir uma mensagem "Campo com * é de preecnchimento obrigatorio".