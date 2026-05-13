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
    
    empilhar(10) //1° TOPO
    empilhar(20)  // NOVO TOPO
    empilhar(30)// AGORA ESSE É NOVO TOPO, SEMPRE QUE COLOCO UM NO INDICE SERÁ ELE O NOVO TOPO

    escreva("Topo da pilha: ", pilha [topo], "\n") //PILHA [TOPO] INDICE QUE INDICA O TOPO

    desempilhar() // COMO SE FOSSE CTRL Z , ELE VOLTA E AGORA O NOVO TOPO É O 20

    escreva("Novo Topo: ", pilha [topo], "\n")
    
  }
}
