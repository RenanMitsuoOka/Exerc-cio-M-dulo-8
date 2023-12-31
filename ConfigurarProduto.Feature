#language: pt

Funcionalidade: Configuração de produto
Como cliente da EBAC-SHOP Quero configurar meu produto de acordo com meu tamanho, gosto e escolher a quantidade Para depois inserir no carrinho
Contexto: Dado que eu selecione um produto
Quando selecionar a cor, quantidade, tamanho 
Então deve verificar a quantidade caso quantidade for maior que 10 exibir mensagem "Só é permitida 10 produtos por venda"

Cenário: Seleção de multiplos produto
Quando eu selecionar o <produto>, <Cor>, <quantidade>
Então deverá mostrar <mensagem>
Exemplos
|Produto |COR  |Quantidade|mensagem                      |
|Camiseta|Verde|10        |Produto adicionado no carrinho|
|Camiseta|azul |11        |Limite de 10 peças atingido   |

Cenario: Limpar carrinho
Como cliente da EBAC-SHOP Quero que ao clicar no botão Limpar meu carrinho deve voltar ao status original
Contexto: Dado que eu click no botão limpar
Quando eu clicar no botão limpar
Então Deve voltar meu carrinho para o estado original apagando a cor e tamanho dos produtos selecionados


