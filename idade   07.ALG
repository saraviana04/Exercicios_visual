Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// aluna   : sara viana

Var
// Seção de Declarações das variáveis 
    a,m,d: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
           escreva ("escreva a idade somente em anos")
           leia (a)
           escreva ("escreva a idade somente em meses")
           leia(m)
           escreva ("escreva a idade somente em dias")
           leia (d)
           d<- (d +(a*365)+(m*30))
           escreva ("escreva sua idade em dias é: ", d)

Fimalgoritmo