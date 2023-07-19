#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu esteja na pagina de configuração de produto

Cenário: Cor, tamanho e quantidade selecionados
Quando eu selecionar cor
E tamanho
E quantidade
Então deve permitir inserir no carrinho

Cenário: Cor, tamanho ou quantidade não selecionados
Quando eu não selecionar cor
Ou não selecionar tamanho
Ou não selecionar quantidade
Então deve exibir mensagem: "Cor, tamanho e quantidade devem ser selecionados"

Cenário: Mais de 10 produtos selecionados
Quando eu selecionar mais de 10 produtos
Então deve exibir mensagem: "Selecione até 10 produtos"

Cenário: Até 10 produtos selecionados
Quando eu selecionar até 10 produtos
Então deve permitir inserir no carrinho

Cenário: Limpar selecão
Quando eu clicar em limpar
Então deve redefinir a seleção de tamanho, cor e quantidade