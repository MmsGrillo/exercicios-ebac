#language: pt

Funcionalidade: Tela de login
Como aluno do portal EBAC
Quero me autenticar
Para que eu possa visualizar minhas notas

Contexto:
Dado que eu acesse a página de autenticação do portal EBAC

Cenário: Autenticação válida
Quando eu digitar o usuário "joao@ebac.com.br"
E a senha "senha@123"
Então deve exibir uma mensagem de boas vindas "Olá João"

Cenário: Autenticação inexistente
Quando eu digitar o usuário "13a5sd1@ebac.com.br"
E a senha "senha@123"
Então deve exibir uma mensagem de alerta: "Usuário inexistente"

Cenário: Usuário com senha inválida
Quando eu digitar o usuário "joão@ebac.com.br"
E a senha "61351sa35d1"
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

Esquema do Cenário: Autenticar multiplos usuários
Quando eu digitar <usuario>
E a <senha>
Então deve exibir a <mensagem> de sucesso

Exemplos:
| usuario            | senha       | mensagem    |
| "joao@ebac.com.br" | "teste@123" | "Olá João!" |
| "joao@ebac.com.br" | "teste@123" | "Olá João!" |
| "joao@ebac.com.br" | "teste@123" | "Olá João!" |
| "joao@ebac.com.br" | "teste@123" | "Olá João!" |

