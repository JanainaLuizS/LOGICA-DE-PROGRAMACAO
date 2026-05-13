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
     inteiro i
   
    para ( inteiro i =0 ; i< 4; i++){

      escreva("Digite um número: ")
      leia(num)
      
      empilhar (num)
    }

    escreva ("\nNúmeros empilhados: \n")  
    para( inteiro i = topo ; i >=0 ; i--){

      escreva ( "\n",pilha[i], "\n" )
    }

    desempilhar() 

    escreva("Novo Topo: ", pilha [topo], "\n")


      escreva ("\nNúmeros remanescentes: \n")
      para( inteiro i = topo ; i >=0 ; i--){

      escreva ( pilha[i], "\n" )
    }
    
    
  }
}
140. Faça um algoritmo que leia 4 números inteiros e os armazene em uma pilha.
Após o preenchimento, o algoritmo deve remover um elemento da pilha e
informar ao usuário qual número foi removido e quais elementos permaneceram
na pilha.