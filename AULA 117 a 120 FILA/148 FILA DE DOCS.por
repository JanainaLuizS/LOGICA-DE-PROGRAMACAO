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
    escreva("IMPRESSO: ", fila[ini], "\n")
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

      escreva ("\n 1 DOCUMENTO \n 2 DOC IMPRESSO \n 3 MOSTRAR PRÓXIMO DA FILA  \n" )
      escreva( "\nDigite a opção desejada: ")
      leia (opcao) 

      se(opcao==1){

        escreva("NOME DO DOCUMENTO: ")
        leia (nome)
        enfileirar(nome)


      }senao se (opcao==2){

        desenfileirar()
      }
      senao se ( opcao==3){

        escreva("PRÓXIMO A SER IMPRESSO ", fila[ini], "\n")
        
      }
     
    } enquanto (opcao!= 3)

    escreva("\nTODOS OS DOCS: \n") //como mostrar os nomes

    para( inteiro i=0; i<5; i++){

      escreva ( "\n",fila[i])}


  
    

     
  }
}
148. Desenvolva um algoritmo que simule uma fila de impressão. O usuário deve
informar documentos para impressão e o programa deve processá-los na ordem
correta. Além disso, deve haver uma opção para consultar qual documento será
o próximo a ser impresso.