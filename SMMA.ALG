Algoritmo "SMMA"
//
//
// Descrição   : O algoritimo ler o nivel de poluição emitida por 3 fabricas.
// a depender do nivel, toma medidas diferentes quanto a situação.
// Data atual  : 12/12/22
Var

   entrada: real

Inicio

   escreval ("Este é o SMMA o programa que organiza o parque industrial")
   escreval ("de acordo com o nivel de emissão de poluentes. Seja bem - vindo!")
   escreval ("Digite o nivel de poluição emitida: ")
   leia (entrada)

   se entrada < 0.70 entao
      escreval ("O nivel de poluição está em:", entrada:1:2)
      escreval ("O nivel está dentro do tolerável !")
   senao
      se entrada < 0.80 entao
         escreval ("O nivel de poluição está em:", Entrada:1:2)
         escreval ("As fabricas do 1º grupo estão sob ordem de sespensão de atividades !")
      senao
         se entrada < 0.90 entao
            escreval ("O nivel de poluição está em:", Entrada:1:2)
            escreva ("As fabricas do 1º e 2º grupo estão sob ordem de sespensão de atividades !")
         senao
            se entrada >= 0.90 entao
               escreval ("O nivel de poluição está em:", Entrada:1:2)
               escreva ("As fabricas do 1º, 2º e 3º grupo estão sob ordem de sespensão de atividades !")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo