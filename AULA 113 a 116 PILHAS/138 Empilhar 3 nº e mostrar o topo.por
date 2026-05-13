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
   
    para ( inteiro i =0 ; i< 3; i++){

      escreva("Digite um número: ")
      leia(num)
      
      empilhar (num)
    }

    escreva("Topo da pilha: ", pilha [topo], "\n")

    
  }
}
138. Desenvolva um algoritmo que simule uma pilha simples. O programa deve
pedir ao usuário que digite 3 números inteiros. Cada número digitado deve ser
empilhado em uma estrutura de pilha. Após a inserção dos três valores, o
algoritmo deve mostrar qual é o elemento que está no topo da pilha.