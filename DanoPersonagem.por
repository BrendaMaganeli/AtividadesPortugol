/*2) Em um jogo o seu personagem tem 100 de HP (vida). Criar um programa onde o usu�rio digite o valor de um dano (ataque sofrido pelo personagem). 
Caso a vida do personagem chegue a zero ou negativo, mostrar na tela "Game Over". 
Se a vida ficar de 1 a 20, mostrar "Dano cr�tico, quase sem vida", se a vida ficar de 21 a 50,
 mostrar "Dano moderado, vida est�vel" e se a vida ficar entre 51 a 100, mostrar "Dano leve, vida boa!".*/

programa {
  funcao inicio() {

  inteiro vidaPersonagem = 100
  inteiro danoNoPersonagem
  real  zero = 0
  real um =1
  real vinte = 20
  real vinteUm= 21
  real cinquenta = 50
  real cinquentaUm= 51
  real cem = 100

  escreva(" valor de dano sofrido pelo personangens: ")
  leia(danoNoPersonagem)


  se (danoNoPersonagem <= zero){
  escreva("Game Over :/")
  }
  senao se(danoNoPersonagem >= um e danoNoPersonagem <= vinte){
   escreva("Dano cr�tico, quase sem vida")
  }
  senao se (danoNoPersonagem >= vinteUm e danoNoPersonagem <= cinquenta){
    escreva("Dano moderado, vida est�vel!")
  }
  senao{
    escreva(" Dano leve, vida boa!")
  }

  
  }
}
