Algoritmo "preço de um carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// aluna   : sara viana

Var
// Seção de Declarações das variáveis 
     nome: caractere
     PFI,PFA,PCO,IMP:real
     

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("ecsreva o nome do automovel:     ")
     leia(nome)
     escreva("digite o valor de fabrica do automovel:       ")
     leia(PFA)
     IMP <- PFA * 0.10
     PCO <- PFA * 0.20
     PFI <- IMP+PCO+PFA
     //pula linha
     escreval
     escreva("o automovel", nome, "possui o preço final de R$", PFI:4:2)
     
    
//calculo salario



Fimalgoritmo