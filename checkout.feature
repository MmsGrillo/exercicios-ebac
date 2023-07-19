#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que eu esteja na tela de checkout

Cenário: Campo com asterisco preenchido
Quando preencher todas caixas de texto marcada com asterisco
Então deve permitir concluir cadastro

Cenário: Campo com asterisco não preenchido
Quando não preencher pelo menos uma caixa de texto marcada com asterisco
Então não deve permitir concluir cadastro

Cenário: E-mail inválido
Quando preencher o campo e-mail com <email>
Então não deve permitir
E exibir mensagem de erro: "E-mail inválido!"

Exemplos:
| email                 |
| .goiabao@goiabao.com  |
| goia..bao@goiabao.com |
| goiabao.@goiabao.com  |
| goiabao@goiabao       |
| goiabao@-goiabao.com  |
| goiabao@goiabao-.com  |
| goiabao@goiabao.com.x |

Cenário: Cadastro com campos vazios
Quando cadastrar com algum campo vazio
Então exibir mensagem de alerta: "Ficou algum campo sem preencher."