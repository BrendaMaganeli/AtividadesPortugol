/*3) Criar um programa para calcular a densidade demogr�fica (habitantes por quil�metro quadrado) de uma regi�o. Sendo, densidade igual a popula��o (total de habitantes) dividida pela �rea (quil�metros quadrados).
 Mostrar mensagens para densidade alta (maior ou igual a 100) e densidade baixa (menor que 100).*/
programa {
  funcao inicio() {
    //Declara��o de Vari�veis
   real densidadeDemografica
   real totalHabitantes
   real quilometrosQuadrados
   real calculoDensidade 

   // Entrada de Dados
   escreva("Total de Habitantes: ")
   leia(totalHabitantes)

   escreva("Quilometros Quadrado: ")
   leia(quilometrosQuadrados)

   //c�lculos/ L�gica 
   calculoDensidade= totalHabitantes/ quilometrosQuadrados
   
   se(calculoDensidade >= 100){
   escreva("A densidade Demografica Alta.")
   }
   senao {
   escreva("A densidade Demografica Baixa.")

   //sa�da de Dados
   escreva("\n Densidade Demografica desta Regi�o � de: ", calculoDensidade)
   }
   
  }
}
