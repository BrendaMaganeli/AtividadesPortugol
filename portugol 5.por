/*5) As baleias da Groenl�ndia est�o entre os animais que vivem mais tempo na Terra, em m�dia 200 anos. A reprodu��o se d� a cada 4 anos, tendo somente 1 filhote por vez. 
Programar um sistema que calcule o total de filhotes ao longo da vida e a m�dia de filhotes de uma baleia dessa esp�cie por d�cada.*/

programa {
  funcao inicio() {
   // Variavel
   real tempoDeVidaBaleiasGroelandia = 200
   inteiro tempoReproducaoBaleias = 4 
   real mediaFilhotesPelaVida
   real mediaDeFilhotesPorDecada
   inteiro decada = 10
   real mediaDeFilhotesFinal
   //C�lculo
  
  mediaFilhotesPelaVida= tempoDeVidaBaleiasGroelandia/tempoReproducaoBaleias

  mediaDeFilhotesPorDecada= tempoDeVidaBaleiasGroelandia/decada

  mediaDeFilhotesFinal= mediaFilhotesPelaVida/ mediaDeFilhotesPorDecada
  
  //sa�da de Dados

  escreva("A m�dia de filhotes ao longo da vida da baleia da Groelandia \n reposta: ", mediaFilhotesPelaVida )

  escreva("\n m�dia de filhotes por decada da baleia da Groelandia \n respostas: ", mediaDeFilhotesFinal)




  }
}
