/*1) Fa�a um programa no qual o usu�rio digite a cor que est� no sem�foro (verde, amarelo, vermelho). 
Caso seja digitado verde, mostre na tela "Pode seguir!", se for digitado amarelo, mostre "Alerta, pare!" e se for digitado vermelho, mostre "Pare imediatamente!"*/

programa {
  funcao inicio() {

      // vari�veis
    cadeia corSemaforo


     // dados

    escreva("Digite a cor que est� no sem�foro(verde,amarelo,vermelho): ") 
    leia(corSemaforo)

    //condicional

    se(corSemaforo == "verde"){
    escreva("pode seguir!")

    }senao se(corSemaforo== "amarelo"){
    escreva("Alerta, pare!")

    }senao 
    escreva("pare imediatamente!!")
    

    }
}
