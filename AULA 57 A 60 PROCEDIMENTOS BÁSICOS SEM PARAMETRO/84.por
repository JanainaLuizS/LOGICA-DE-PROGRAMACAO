programa {

  funcao verificarNumeros(){

    inteiro numero 

    enquanto (numero!=0){
      escreva("Digite um número (0 para sair): ")
      leia(numero)

    se (numero > 0) {

        escreva ("O número é positivo.\n")
                
    } 
     senao se  (numero < 0) {

       escreva ("O número é negativo. \n")
    }
    senao (numero!=0) 

    escreva () 

     escreva("Fim")

    }

  }
  funcao inicio() {
    verificarNumeros()

    
  }
}
84.Crie um procedimento chamado verificarNumeros.
Esse procedimento deve solicitar ao usuário que digite números continuamente.
Enquanto o número digitado for diferente de zero, o procedimento deve verificar
se o número é positivo ou negativo e exibir a mensagem correspondente. Quando
o usuário digitar zero, a repetição deve encerrar.
No programa principal, apenas chame o procedimento.