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

    inteiro opcao, valor 

    faca {
      escreva (" 1 INSERIR VALOR PILHA \n 2 ENCERRRAR PROGRAMA\n" )
      escreva( " Digite a opção desejada: ")
      leia (opcao) 

      se (opcao==1){

        escreva (" Digite o valor : ")
        leia (valor)

        empilhar(valor)

      }senao{

        escreva("Todos os valores armazenados na pilha são: \n")
        para( inteiro i = topo ; i >=0 ; i--){

        escreva ( pilha[i], "\n" )
        }  
      }
    
    } enquanto (opcao==1)
    
  }
}
141. Implemente um algoritmo que simule o funcionamento de uma pilha. O
programa deve iniciar exibindo um menu de opções para o usuário. Nesse menu,
o usuário poderá escolher se deseja inserir um novo valor na pilha ou encerrar
o programa. Caso o usuário escolha continuar inserindo dados, o algoritmo deve
solicitar que ele digite um valor, que será adicionado ao topo da pilha. Após cada
inserção, o programa deve retornar ao menu e perguntar novamente se o usuário
deseja continuar inserindo novos valores. Quando o usuário escolher a opção de
encerrar, o programa deve interromper as inserções e exibir na tela todos os
valores armazenados na pilha, mostrando o conteúdo final da estrutura.
