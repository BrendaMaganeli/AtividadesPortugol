programa {
  funcao inicio() {
    // vari�veis

   real numeroUm, numeroDois, numeroTres, numeroQuatro
   real maiorNumero
   real menorNumero
   real somaDosOutrosDoisNumeros
   real maiorNumero=0
   real menorNumero = 100000000
   real somaNumeros

   // entrada dados/ condicional

   escreva("Digite Quatro N�meros (n�o repita nenhum n�mero)!!\n") 

   escreva(" numero Um: ") 
   leia(numeroUm)
   se( numeroUm > maiorNumero ){
   maiorNumero = numeroUm
   }
    se(  numeroUm < menorNumero ){
   menorNumero = numeroUm
    }


   escreva(" n�mero Dois: ")
   leia(numeroDois)
   se( numeroDois > maiorNumero ){
   maiorNumero = numeroDois 
   }
      se( numeroDois < menorNumero){
  menorNumero= numeroDois
      }
   escreva(" n�mero Tr�s:  ")
   leia(numeroTres)
    se( numeroTres > maiorNumero){
   maiorNumero = numeroTres
   }

   se(  numeroTres < menorNumero){
   menorNumero = numeroTres
   }
   escreva(" n�mero Quatro: ")
   leia(numeroQuatro)
   se( numeroQuatro > maiorNumero ){
   maiorNumero = numeroQuatro
   
   }
   se(  numeroQuatro < menorNumero){
   menorNumero = numeroQuatro
   }
   se(numeroUm == numeroDois ou numeroUm == numeroTres ou numeroUm == numeroQuatro ou numeroDois == numeroTres ou numeroDois == numeroQuatro ou numeroTres == numeroQuatro){

   escreva("\nVoc� digitou n�meros repetidos!\n")
   }
  senao {
   escreva(" Maior n�mero �: ", maiorNumero ,"\n")

   escreva(" menor n�mero �: ", menorNumero)

   somaNumeros= numeroUm+numeroDois+numeroTres+numeroQuatro

   somaDosOutrosDoisNumeros= somaNumeros - ( maiorNumero + menorNumero)

   escreva("\n Soma dos outros dois n�meros: ", somaDosOutrosDoisNumeros)
  }
  
   
  }
}
