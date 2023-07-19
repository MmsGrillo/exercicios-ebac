#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login na plataforma
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a tela de login

Cenário: Autenticação válida
Quando eu digitar o usuário <usuario>
E a senha <senha>
Então deve ser direcionado para tela de checkout

Exemplos:
| usuario               | senha       |
| "goiabao@ebac.com.br" | "goiabinha" |
| "mangao@ebac.com.br"  | "manguinha" |
| "bananao@ebac.com.br" | "bananinha" |
| "perao@ebac.com.br"   | "perinha"   |

Cenário: Autententicação inválida
Quando eu digitar o <usuario>
Ou <senha>
Então deve aparecer a mensagem: "Usuário ou senha inválidos"

Exemplos:
| usuario                 | senha         |
| "goiaao@ebac.com.br"    | "goiabinha"   |
| "mangao@ebac.com.br"    | "mangunha"    |
| "bbbananao@ebac.com.br" | "bananinha"   |
| "perao@ebac.com.br"     | "periinnha"   |