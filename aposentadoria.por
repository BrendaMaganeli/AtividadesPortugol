/*3) Elabore um programa que leia a idade e o tempo de servi�o de um trabalhador e escreva se ele pode ou nao se aposentar. As condi��es para aposentadoria s�o:

a) Ter pelo menos 65 anos
b) Ter trabalhado pelo menos 30 anos
c) Ter pelo menos 60 anos e ter trabalhado pelo menos 25 anos*/

programa {
  funcao inicio() {

    // Vari�veis

    inteiro idadedigitada
    real tempoServico
    inteiro aposentadoriaIdade  = 65
    inteiro idadeMinimaIdade = 60
    real tempoTrabalho = 30
    real tempoMinimoTrabalho= 25

   // entrada de dados

   escreva(" DIgite sua idade e tem prestando servi�o para saber se j� pode se aposentar!\n")


   escreva(" Digite sua idade: ")
    leia(idadedigitada)

   escreva(" tempo de servi�o (anos): ")
    leia(tempoServico)

    //Condicional

    se(idadedigitada >= aposentadoriaIdade){
      escreva("Voc� pode se aposentar!")

    }senao se(tempoServico >= tempoTrabalho){
      escreva("Voc� pode se Aposentar!")

    }senao se(idadedigitada >= idadeMinimaIdade e tempoServico >= tempoMinimoTrabalho){
    escreva(" Voc� pode se aposentar!")
    } senao{
      escreva("Voc� n�o pode se aposentar.")
    }
  }
}
