programa {
  funcao inicio() {
//Variaveis para saber a quantidade de alunos na turma e mostrando quantos bomboms devem ser comprados
inteiro numeroAlunos
inteiro numeroProfessores
inteiro numeroPais
inteiro bomboms
inteiro quantidadeBomboms

//Entrada de Dados
escreva("Total de alunos: ")
leia(numeroAlunos)

escreva("Total de professores: ")
leia(numeroProfessores)

escreva("Total de pais: ")
leia(numeroPais)

//C�lculos
quantidadeBomboms= numeroAlunos+ numeroProfessores+ numeroPais

//Sa�da de Dados
escreva("Quantidade de Bomboms para serem comprados: ", quantidadeBomboms)

  }
}
