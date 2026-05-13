programa {

    cadeia pilha[5]
    inteiro topo = -1

    funcao empilhar (cadeia valor) {
      se (topo < 4) {
        topo++
        pilha[topo] = valor
        escreva(valor, "\n")
      }senao {
        escreva ("Pilha cheia!\n")
      }
    }

    funcao desempilhar(){
      se (topo >=0){
        escreva ("Removendo: ", pilha[topo], "\n")
        topo--
      }senao {
        escreva("não há página anterior!\n")
      }
    }

  funcao inicio() {

    inteiro opcao
    cadeia nome

    faca {
      escreva ("\n 1 VISITAR PÁGINA \n 2 VOLTAR PÁGINA \n 3 PÁGINA ATUAL \n 4 SAIR \n" )
      escreva( "\nDigite a opção desejada: ")
      leia (opcao) 

      se (opcao==1){

        escreva (" Digite a Pagina : ")
        leia (nome)
        escreva ("\nPágina visistada: ")

        empilhar(nome)

      }senao se ( opcao==2 ){

        desempilhar()
        
      
      } senao se (opcao == 3){

        escreva("\nA página atual é :", pilha[topo])
      }senao{
        
        escreva( "SAIR ")
      }
    } enquanto (opcao!= 4 )
    
  }
}
