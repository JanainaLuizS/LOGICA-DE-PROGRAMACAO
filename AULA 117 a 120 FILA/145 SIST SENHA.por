programa {

  inteiro fila[5]
  inteiro ini = 0
  inteiro fim = -1
  inteiro tamanho= 0
  inteiro opcao, senha = 1

funcao enfileirar (inteiro valor){

  se(tamanho < 5){
    fim++
    fila[fim] = valor
    tamanho++
    escreva("Enfileirado: ", valor, "\n")
  }
  senao {
    escreva("Fila cheia!\n")
  }
}

funcao desenfileirar(){

  se(tamanho > 0){
    escreva("ATENDIDO(A): ", fila[ini], "\n")
    ini++
    tamanho--
  }
  senao {
    escreva("Fila vazia!\n")
  }
}

funcao inteiro senha (){

   
  
  senha++
  retorne senha
}

  funcao inicio() {  

    faca{

      escreva ("\n 1 PEGAR SENHA \n 2 ATENDIDO \n 3 ENCERRAR PROGRAMA \n" )
      escreva( "\nDigite a opção desejada: ")
      leia (opcao) 

      se(opcao==1){



        escreva("SENHA: ", senha(), "\n")
        
        enfileirar(senha)


      }senao se (opcao==2){

        desenfileirar()
      }
      senao se ( opcao==3){
        escreva("Encerrrando programa\n")
      }
     


    } enquanto (opcao!= 3)

     escreva("\n Nomes em ordem de chegada: \n") //como mostrar os nomes

    para( inteiro i=0; i<5; i++){

      escreva ( "\n",fila[i])}

     escreva("Primeira da fila: ", fila[ini], "\n")

     
  }
}
145. Elabore um algoritmo de fila para um sistema de senhas de banco. O programa
deve permitir adicionar clientes por senha, chamar o próximo cliente para
atendimento e mostrar quantas pessoas ainda aguardam na fila.





