/*3) Criar um programa que simule o login de um roteador. O nome de usu�rio (username) � "admin" e a senha (password) "123".
 Pedir ao usu�rio para digitar username e password. Caso os dados estejam corretos, mostrar uma mensagem "Login efetuado!", caso contr�rio "Login falhou!". 
 (DESAFIO: Mostrar mensagens espec�ficas para erro de username, de password ou de ambos). */

programa {
  funcao inicio() {
    
    //vari�veis
   cadeia usarname
   real senha= 123


   // entrada de dados

   escreva(" qual o usarname?")
   leia(usarname)

   escreva(" digite a senha:")
   leia(senha)

   //condicional

   se(usarname== "admin" e senha ==123){
   escreva(" login efetuado!")

   }senao se(usarname == "admin" e senha != 123){
   escreva(" A senha est� incorreta!")
 
   }senao se(usarname != "admin" e senha == 123){
   escreva(" Nome de usu�rio incorreto!")

   }senao{(usarname!=  "admin" e senha != 123)
   escreva(" Nome de usu�rio e a senha est�o incorretos!")}
   

  
  }
}
