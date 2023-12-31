#language: pt

Funcionalidade: Calculadora
Como não sei fazer conta de cabeça
Quero usar calculadora do sistema
Para somar dois números

Contexto:
Dado que eu acesse a calculadora

Cenário: Soma de dois números
Quando eu somar 2 + 2
Então o resultado deve ser 4

Esquema do Cenário: Soma de dois números
Quando eu somar <num1> + <num2>
Então o resultado deve ser <sum>

Exemplos:
| num1 | num2 | sum  |
| "1"  | "2"  | "3"  |
| "3"  | "4"  | "7"  |
| "5"  | "6"  | "11" |
| "7"  | "8"  | "15" |
| "9"  | "10" | "19" |
| "11" | "12" | "23" |
| "13" | "14" | "27" |
| "15" | "16" | "31" |
| "17" | "18" | "35" |
| "19" | "20" | "39" |
| "21" | "22" | "43" |
| "23" | "24" | "47" |
| "25" | "26" | "51" |
| "27" | "28" | "55" |
| "29" | "30" | "59" |
| "31" | "32" | "63" |
| "33" | "34" | "67" |
| "35" | "36" | "71" |
| "37" | "38" | "75" |
| "39" | "40" | "79" |