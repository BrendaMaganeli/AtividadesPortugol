/*2) Fa�a um programa para ler o sal�rio anual de um funcion�rio e o piso salarial mensal da sua categoria. 
Mostrar o sal�rio mensal do funcion�rio e dizer se ele recebe de acordo com o piso (maior ou igual o piso da categoria) ou se recebe abaixo do piso.*/
programa {
  funcao inicio() {
   
    real salarioAnual
    real pisoSalarialMensal
    real recebeDeAcordoComPiso
    real mes=12

    escreva("Salario anual: ")
    leia(salarioAnual)

    escreva("Piso Salarial da Sua categoria: ")
    leia(pisoSalarialMensal)

    //c�lculos 
    recebeDeAcordoComPiso= salarioAnual/ mes

    se(recebeDeAcordoComPiso >= pisoSalarialMensal){
      escreve("Voc� recebe de acordo com seu Piso salarial.")
  }
    senao{
    escreva("Voc� recebe menos que o piso salarial.")
    }
    escreva("\n Voc� recebe: ", recebeDeAcordoComPiso)

    
  }
}
