programa {
  funcao inicio() {
  // sa�da de dados
  cadeia nomeEspecie
  inteiro populacaoIndividuos
  inteiro calculoAnimalExtincao
  inteiro individuosDuzentos= 200,individuosQuinhentos= 500, individuosMil= 1000, individuosCincoMil= 5000 

  //Entrada de Dados

  escreva(" Nome da esp�cie:")
  leia(nomeEspecie)

  escreva(" total de indi�duos:")
  leia(populacaoIndividuos)

 // sa�da de dados

 se (populacaoIndividuos >=individuosDuzentos e populacaoIndividuos < individuosQuinhentos ){
 escreva("\n esp�cie criticamente em perigo")
 }senao se(populacaoIndividuos >= individuosQuinhentos e populacaoIndividuos < individuosMil ){
 escreva("\n esp�cie em Perigo")
 }senao{ (populacaoIndividuos >= individuosMil e populacaoIndividuos < individuosCincoMil)
 escreva("\n esp�cie Vulner�vel")  
 }
  }
}
