/*5) Verificador de idade para desconto no cinema: Escreva um programa que pergunte a idade do usu�rio e, se ele tiver menos de 12 anos, 
conceda um desconto de 50% no ingresso do cinema; se ele tiver entre 12 e 18 anos, conceda um desconto de 25%; caso contr�rio, n�o conceda nenhum desconto.*/
programa {
  funcao inicio() {
  
   //Vari�veis

   inteiro digiteSuaIdade
   real idadeOnzeMenos = 0.50 
   real idadeDozeMais= 0.75

   //Entrada de Dados

   escreva("Sua idade:")
   leia(digiteSuaIdade)

   // condicionais
  
   se(digiteSuaIdade >= "0" e digiteSuaIdade <= "11"){
   escreva("Voc� tem um desconto de 50%")
 
   }senao se(digiteSuaIdade >= "12" e digiteSuaIdade <= "18"){
    escreva("Voc� tem desconto de 25%")
   }

   senao
   escreva("Voc� n�o recebeu nenhum desconto devido sua idade :- ")
  }
}