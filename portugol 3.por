/*3) Uma pousada cobra R$280 reais a di�ria por quarto e R$15 reais o caf� por pessoa por dia. Voc� pretende passar um tempo com alguns amigos nessa pousada, sendo que todos ficar�o no mesmo quarto. 
Informar a quantidade de pessoas, o n�mero de di�rias e quantas pessoas do grupo v�o querer caf� di�rio. Mostrar na tela o total a pagar.*/

programa {
  funcao inicio() {
    real diariaQuarto = 280 
   real cafePorPessoa = 15
   inteiro quantidadePessoas 
   inteiro numeroDiarias
   inteiro quantasPessoasCafeDiario
   real calculoCafe
   real calculoDiaria
   real totalPagar

   // Entrada de Dados
   
   escreva("Quantas pessoas v�o ir para a pousada? ")
   leia(quantidadePessoas)

   escreva("Qual o tempo de estadia? ")
   leia(numeroDiarias)

   escreva("Quantas pessoas v�o querer o cafe diario? ")
   leia(quantasPessoasCafeDiario)

   //Calculos

   calculoCafe= cafePorPessoa*quantidadePessoas
   calculoDiaria= diariaQuarto*quantidadePessoas
   totalPagar= calculoCafe+calculoDiaria

   //Sa�da de Dados

   escreva("total a pagar: ", totalPagar )



  }
}
