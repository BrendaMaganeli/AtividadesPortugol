/*4) Simulador de tr�nsito: Crie um programa que pergunte a idade do usu�rio e, se ele tiver idade suficiente para dirigir (por exemplo, 18 anos), 
exiba "Voc� pode dirigir"; caso contr�rio, exiba "Voc� ainda n�o pode dirigir".*/

programa {
  funcao inicio() {

  //vari�veis
  inteiro idadeUsuario  

 // Dados
  escreva("digite sua idade(anos/n�meros): ")
  leia(idadeUsuario)

 //Condicionais

 se(idadeUsuario >= "18"){
  escreva("Voc� pode Dirigir!")
 }
 senao se(idadeUsuario <="17"){
  escreva("Voc� ainda n�o pode Dirigir :/")
 }
  }
}
