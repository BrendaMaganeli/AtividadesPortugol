programa {
  funcao inicio() {
     inteiro numeroEscolhido = 0
      real celsiusParaFahrenheit
      real fahrenheitParaCelsius
      real celsiusParaKelvin
      real kelvinParaCelsius
      real fahrenheitParaKelvin
      real kelvinParaFahrenheit
      real temperaturaQueEscolheu
    
      // Entrada de Dados

      escreva("Bem-Vindo ao programa de convers�o de Temperatura.\n")

      escreva("\n digite 1: Celsius para fahrenheit: \n digite 2:Fahrenheit para Celsius: \n digite 3:Celsius para Kelvin: \n digite 4:Kelvin para Celsius: \n digite 5:Fahrenheit para Kelvin: \n digite 6: Kelvin para Fahrenheit:\ndigite 7: para sair\n")

      enquanto(numeroEscolhido < 1 ou numeroEscolhido > 7) {
        escreva("Resposta: ")
        leia(numeroEscolhido)

      se(numeroEscolhido == 7) {
        escreva("tchau!")
        retorne
      }

      se (numeroEscolhido < 1 ou numeroEscolhido > 7) {
        escreva("op��o invalida\n")
      }
     }
      escreva("temperatura que deseja converter:")
      leia(temperaturaQueEscolheu)

      //C�lculos
      celsiusParaFahrenheit= temperaturaQueEscolheu* 9/5 + 32 

      fahrenheitParaCelsius=(temperaturaQueEscolheu - 32)*5/9

      celsiusParaKelvin=temperaturaQueEscolheu+ 273

      kelvinParaCelsius= temperaturaQueEscolheu-273

      fahrenheitParaKelvin=temperaturaQueEscolheu-32*5/9+273

      kelvinParaFahrenheit=temperaturaQueEscolheu-273*1.8+32

      //L�gica

      se (numeroEscolhido== 1){
      escreva("Temperatura em fahrenheit �:", celsiusParaFahrenheit)
      }
      senao se (numeroEscolhido== 2){
      escreva("temperatura em Celsius �:", fahrenheitParaCelsius)
      }
      senao se (numeroEscolhido== 3){
      escreva("temperatura em Kelvin �:", celsiusParaKelvin)
      }
      senao se (numeroEscolhido== 4){
      escreva("Temperatura em Celsius �: ", kelvinParaCelsius)
      }
      senao se (numeroEscolhido== 5){
      escreva("temperatura em Kelvin �: ", fahrenheitParaKelvin)
      }
      senao se (numeroEscolhido== 6){
      escreva("Temperatura em fahrenheit �: ", kelvinParaFahrenheit)
   
  } 
  }
}
