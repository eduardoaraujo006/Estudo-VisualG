Algoritmo "SMMA"
//
//
// Descri��o   : O algoritimo ler o nivel de polui��o emitida por 3 fabricas.
// a depender do nivel, toma medidas diferentes quanto a situa��o.
// Data atual  : 12/12/22
Var

   entrada: real

Inicio

   escreval ("Este � o SMMA o programa que organiza o parque industrial")
   escreval ("de acordo com o nivel de emiss�o de poluentes. Seja bem - vindo!")
   escreval ("Digite o nivel de polui��o emitida: ")
   leia (entrada)

   se entrada < 0.70 entao
      escreval ("O nivel de polui��o est� em:", entrada:1:2)
      escreval ("O nivel est� dentro do toler�vel !")
   senao
      se entrada < 0.80 entao
         escreval ("O nivel de polui��o est� em:", Entrada:1:2)
         escreval ("As fabricas do 1� grupo est�o sob ordem de sespens�o de atividades !")
      senao
         se entrada < 0.90 entao
            escreval ("O nivel de polui��o est� em:", Entrada:1:2)
            escreva ("As fabricas do 1� e 2� grupo est�o sob ordem de sespens�o de atividades !")
         senao
            se entrada >= 0.90 entao
               escreval ("O nivel de polui��o est� em:", Entrada:1:2)
               escreva ("As fabricas do 1�, 2� e 3� grupo est�o sob ordem de sespens�o de atividades !")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo