
/*1) Elabore um programa que leia tr�s lados de um tri�ngulo e mostre na tela se ele � equil�tero, is�sceles ou escaleno. Quando os tr�s lados forem iguais trata-se de um tri�ngulo equil�tero, 
dois lados iguais � um tri�ngulo is�sceles e os tr�s lados diferentes � um tri�ngulo escaleno.*/

programa {
  funcao inicio() {

// v�riaveis

  real numeroUm
  real numeroDois
  real numeroTres
  
// dados 

 escreva(" Digite o primeiro n�mero: ")
  leia(numeroUm)

 escreva(" Digite o segundo n�mero:")
  leia(numeroDois)

 escreva(" Digite o terceiron�mero: ")
  leia(numeroTres)

  // condicional

  se(numeroUm== numeroTres e numeroUm== numeroDois){
  escreva(" tri�ngulo equil�tero")

  }senao se(numeroUm== numeroTres e numeroUm!= numeroDois ou numeroUm== numeroDois ou numeroUm!= numeroTres){
  escreva("tri�ngulo isoceles")

  }senao {
  escreva("tri�ngulo escaleno")
  }
  }
}
