/*4) Desenvolva um programa no qual o usu�rio deve digitar o nome e a idade de 5 pessoas. Ao final mostrar a m�dia de idade delas e a maior idade dentre essas pessoas. 
(DESAFIO: Mostrar tamb�m o nome da pessoa com a maior idade).*/
programa {
  funcao inicio() {
  
  // vari�veis

  cadeia digiteNomeUm, digiteNomeDois, digiteNometres, digiteNomeQuatro, digiteNomeCinco
  inteiro idadeUm, idadeDois, idadeTres, idadeQuatro, idadeCinco
  real mediaIdade
  real media= 5
  real zero = 0
  real menorIdade


  // entrada de dados

  escreva(" digite nome de cinco pessoas:\n")
  leia(digiteNomeUm, digiteNomeDois, digiteNometres, digiteNomeQuatro, digiteNomeCinco)

  escreva("digite a idade das cinco pessoas: \n ")
  leia(idadeUm, idadeDois, idadeTres, idadeQuatro, idadeCinco)

  // c�lculo

  mediaIdade= (idadeUm+ idadeDois+ idadeTres+ idadeQuatro+ idadeCinco) / media
  escreva("media das idades �:", mediaIdade)

 
  se( menorIdade <= zero)
  escreva(" idade n�o existe")

  // condicional

  se (idadeUm > idadeDois e idadeUm > idadeTres e idadeUm > idadeQuatro e idadeUm > idadeCinco){
  escreva("\n A primeira pessoa � a mais velha.  ", idadeUm," anos  Nome:"  ,digiteNomeUm)
  }
  senao se (idadeDois > idadeUm e idadeDois > idadeTres e idadeUm > idadeQuatro e idadeUm > idadeCinco){
  escreva("\n A segunda pessoa � a mais velha.  ", idadeDois, " anos  Nome:" ,digiteNomeDois)
  }
  senao se (idadeTres > idadeUm e idadeTres > idadeDois e idadeTres > idadeQuatro e idadeTres > idadeCinco){
  escreva("\n a terceira pessoa � a mais velha.  ", idadeTres," anos  Nome:"  ,digiteNometres)
  }
  senao se( idadeQuatro > idadeUm e idadeQuatro > idadeDois e idadeQuatro > idadeTres e idadeQuatro > idadeCinco){
  escreva("\n a quarta pessoa � a mais velha.  ", idadeQuatro ," anos  Nome:" ,digiteNomeQuatro)
  }
  senao (idadeCinco > idadeUm e idadeCinco > idadeDois e idadeCinco > idadeTres e idadeCinco > idadeQuatro)
    escreva("\n a quinta pessoa � a mais velha. ", idadeCinco, " anos   Nome:" ,digiteNomeCinco)
  

  
  }
}
