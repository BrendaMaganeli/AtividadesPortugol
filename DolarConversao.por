/*3) Conversor de moedas: Escreva um programa que converta uma quantidade de d�lares em reais. Se o valor do d�lar estiver acima de 5 reais, exiba uma mensagem informando que est� caro, 
sen�o exiba uma mensagem de que est� barato.*/
programa {
  funcao inicio() {


  //Variaveis 
  real numeroDolar
  real conversaoParaReais
  real valorDolar 
  real valorAltoDolar = 5
  real valorBaixoDolar = 4.99


  // dados
  
  escreva(" Digite o valor em dolar que deseja converter para reais:")
  leia(numeroDolar)

  escreva(" Valor do dolar: ")
  leia(valorDolar)

  se(valorDolar >= valorAltoDolar)
  escreva(" valor do dolar est� caro!\n ")

  senao se(valorDolar <= valorBaixoDolar)
  escreva("valor do dolar est� barato!\n ")

  // c�lculo

  conversaoParaReais= valorDolar* numeroDolar

  escreva("conversao para reais: ", conversaoParaReais)


  }
}
