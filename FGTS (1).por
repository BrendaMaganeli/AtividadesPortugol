programa {
  funcao inicio() {
    // variaveis  
  cadeia motivoSaida
  real valorFGTS 
  real multa = 4000
  real desconto = 0.85
  real justaCausa
  real receberSemJustaCausa

  // entrada de dados

  escreva(" Digite o motivo da sua sa�da (justa causa/ sem justa causa): ")
  leia(motivoSaida)

  escreva(" digite o valor o FGTS: ")
  leia(valorFGTS)


  // c�lculos
 justaCausa= valorFGTS + multa


 receberSemJustaCausa= valorFGTS*desconto 


// condicional
  se(motivoSaida== "justa causa"){
  justaCausa= valorFGTS + multa  
  escreva(" Valor a receber:", justaCausa) 
  }

  senao se(motivoSaida == "sem justa causa"){
  receberSemJustaCausa= valorFGTS-desconto 
  escreva(" Valor a receber:", receberSemJustaCausa) 
    }

    senao{
      escreva("op��o n�o � v�lida")
    }
  }
}
