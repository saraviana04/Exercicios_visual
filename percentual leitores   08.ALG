Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// aluna  : sara viana

Var
// Seção de Declarações das variáveis 
numero_eleitor: inteiro
numero_branco: inteiro
numero_nulo: inteiro
numero_valido: inteiro
percentual_calculo: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("numero de eleitores do municipio:          ")
  leia(numero_eleitor)
  
  
  escreva("escreva numero de votos em branco:         ")
  leia(numero_branco)



  escreva("escreva numero de votos nulos:            ")
  leia(numero_nulo)
  
  
  escreva("escreva numero de votos validos:          ")
  leia(numero_valido)
  
  //pula linha
  escreval
  
  //calculo percentual de votos em brano
  percentual_calculo <- numero_branco / numero_eleitor*100
  escreva("o percentual de votos em branco:         ", percentual_calculo, "%")

  //pula linha
  escreval
  
    //calculo percentual de votos nulos
  percentual_calculo <- numero_nulo / numero_eleitor
    escreva("o percentual de votos nulos:            ", percentual_calculo, "%")
Fimalgoritmo