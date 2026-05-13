programa {

 inteiro pilha[5]
    inteiro topo = -1

    funcao empilhar (inteiro valor) {
      se (topo < 4) {
        topo++
        pilha[topo] = valor
        escreva("Empilhado: ",valor, "\n")
      }senao {
        escreva ("Pilha cheia!\n")
      }
    }

    funcao desempilhar(){
      se (topo >=0){
        escreva ("Removendo: ", pilha[topo], "\n")
        topo--
      }senao {
        escreva("Pilha Vazia!\n")
      }
    }

  funcao inicio() {

     inteiro num 
   
    para ( inteiro i =0 ; i< 5; i++){

      escreva("Digite um número: ")
      leia(num)
      
      empilhar (num)
    }

    escreva("Topo da pilha: ", pilha [topo], "\n")

    escreva ( "\nElementos da pilha do topo até a base: \n" )
    
    para( inteiro i = topo ; i >=0 ; i--){

      escreva ( pilha[i], "\n" )
    }


    
  }
}

139. Crie um algoritmo que permita ao usuário inserir 5 números inteiros em uma
pilha. Após inserir todos os números, o programa deve mostrar todos os elementos
da pilha do topo até a base, simulando a ordem em que eles seriam removidos.
























