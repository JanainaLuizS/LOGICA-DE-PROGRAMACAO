programa {

  cadeia fila[5]
  inteiro ini = 0
  inteiro fim = -1
  inteiro tamanho= 0

funcao enfileirar (cadeia valor){

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

  funcao inicio() {

    cadeia nome 
    inteiro opcao

    faca{

      escreva ("\n 1 CADASTRAR PACIENTE \n 2 ATENDER PACIENTE \n 3 MOSTRAR FILA DE PACIENTES \n 4 ENCERRAR PROGRAMA \n" )
      escreva( "\nDigite a opção desejada: ")
      leia (opcao) 

      se(opcao==1){

        escreva("Digite nome Paciente: ")
        leia (nome)
        enfileirar(nome)


      }senao se (opcao==2){

        desenfileirar()
      }
      senao se ( opcao==3){

         escreva("\n Fila de pacientes: \n") //como mostrar os nomes

          para( inteiro i=ini; i< fim+1; i++){

          escreva ( "\n",fila[i],"\n")}

          escreva("Primeiro da fila para atendimento: ", fila[ini], "\n")
      }
      senao {
        escreva("Encerrrando programa\n")
      }

    } enquanto (opcao!= 4)

     
  }
}

146. Construa um algoritmo que simule uma fila de pacientes em uma clínica. O
usuário poderá escolher entre cadastrar paciente, atender paciente ou mostrar
toda a fila atual. O sistema deve funcionar com menu de opções até que o usuário
escolha encerrar.