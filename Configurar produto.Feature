langage: pt

Funcionalidade: Configuração de produto
Como cliente da EBAC-SHOP Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade Para depois inserir no carrinho
Contexto: Dado que eu selecione um produto
Quando selecionar a cor
E quantidade E tamanho E a quantidade for menor ou igual a 10
Então deve exibir umage mensagem de alerta ao usuario "Só é permitida 10 produtos por venda"

Cenário: Seleção de multiplos produto
Quando eu selecionar o <produto>
E a <Cor>
E a <quantidade>
Exemplos:
|Produto|COR|Quantidade|mensagem||
|Camiseta|Verde|10||
|Camiseta|azul|11|Limite de 10 peças atingido|

Funcionalidade: Limpar carrinho
Como cliente da EBAC-SHOP Quero que ao clicar no botão Limpar meu carrinho deve voltar ao status original
Contexto: Dado que eu click no botão limpar
Quando: eu clicar no botão limpar
Então: Deve voltar meu carrinho para o estado original apagando a cor e tamanho dos produtos selecionados


