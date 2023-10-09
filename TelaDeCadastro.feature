langage: pt

Funcionalidade: Tela de cadastro
Como cliente da Ebac_shop quero concluir meu cadastro para finalizar minhas compras.
Contexto: Dado que eu finalize meu cadastro
Cenário: Criação de novo usuario

Quando eu digitar o <Nome>
E o nome estiver vazio
Então: deve existir um alerta "Campo com * é de preenchimento obrigatorio"

Quando eu digitar o <sobremone>
E o sobremone estiver vazio
Então: deve existir um alerta "Campo com * é de preenchimento obrigatorio"

Quando eu digitar o <Endereço>
E o Endereço estiver vazio
Então: deve existir um alerta "Campo Endereço é de preenchimento obrigatorio"

Quando eu digitar o <Cidade>
E o Cidade estiver vazio
Então: deve existir um alerta "Campo cidade é de preenchimento obrigatorio"

Quando eu digitar o <CEP>
E o CEP estiver vazio
Então: deve existir um alerta "Campo cep é de preenchimento obrigatorio"

Quando eu digitar o <Telefone>
E o Telefone estiver vazio
Então: deve existir um alerta "Campo telefone é de preenchimento obrigatorio"

Quando eu digitar o <Email>
E o Email estiver vazio
Então: deve existir um alerta "O Email é de preenchimento obrigatorio"

Quando eu digitar o <email>
E o Email for invalido
Então: deve existir um alerta "O Email é deve ser valido"

Então deve exibir <mensagem> de sucesso 

Exemplos:
|Nome|Sobrenome|Endereço|Cidade|CEP|Telefone|Email|mensagem|
|Renan|Mitsuo|Carrão|São Paulo|03456040|952191115|rnaoka@gmail.com|Cadastro realizado com sucesso|
|Alan|Yukio|Tatuape|São Paulo|03456030|27217819|renangmail.com|Email Invalido|
|Jean|akio||São Paulo|03456040|952191115|rnaoka@gmail.com|Campo Endereço é de preenchimento obrigatorio|
|Luiz|ok|Aricanduca||03456040|952191115|rnaoka@gmail.com|Campo Cidade é de preenchimento obrigatorio|
|Eliana|Britto|AricanduVa|São Paulo||952191115|rnaoka@gmail.com|Campo CEP é de preenchimento obrigatorio|
|Rita|Diana|AricanduVa|São Paulo||rnaoka@gmail.com|Campo telefone é de preenchimento obrigatorio|






