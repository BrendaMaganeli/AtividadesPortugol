/*6) Uma feira est� realizando promo��o na compra de ovos. Os ovos custam 40 centavos cada, se forem comprados at� 12 (uma d�zia), 30 centavos cada, se forem comprados de 13 a 24 (at� duas d�zias) 
e 25 centavos cada, caso sejam comprados mais que duas d�zias. Fa�a um programa que leia o n�mero de ovos comprados, calcule e mostre na tela o valor total da compra.*/
programa {
  funcao inicio() {


  real duziaOvos = 0.40
  real duasDuziasOvos= 0.30
  real maisQueDuasDuzias= 0.25
  real quantidadeOvos
  real contaDuzia
  real contaDuasDuzias
  real contaMaisQueDuasDuzias


escreva("digite a quantidade de ovos que voc� comprou?")
leia(quantidadeOvos)


se(quantidadeOvos >=1 e quantidadeOvos <= 12){
contaDuzia= duziaOvos*quantidadeOvos
escreva("Valor total a pagar: ", contaDuzia)

}senao se(quantidadeOvos >= 13 e quantidadeOvos <= 24){
contaDuasDuzias= duasDuziasOvos* quantidadeOvos
escreva("Valor total a pagar: ", contaDuasDuzias)

}senao
contaMaisQueDuasDuzias= maisQueDuasDuzias*quantidadeOvos
escreva("Valor total a pagar: ", contaMaisQueDuasDuzias)


  }
}
