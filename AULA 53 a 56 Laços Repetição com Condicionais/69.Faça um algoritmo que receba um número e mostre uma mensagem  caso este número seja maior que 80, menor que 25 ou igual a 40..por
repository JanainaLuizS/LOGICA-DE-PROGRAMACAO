programa {
  funcao inicio() {

    inteiro num

    escreva( "Digite um número: ")
    leia(num)

    se ( num > 80 ou num < 25 ou num == 40 ){

      escreva( "Esse número passou no teste")
    }

    senao {

      escreva ("Reprovado")
    }   
  }
}
69.Faça um algoritmo que receba um número e mostre uma mensagem 
caso este
número seja maior que 80, menor que 25 ou igual a 40.
// COM FAÇA ENQUANTO

programa {
  funcao inicio() {
    inteiro n, opcao

    faca {
      // 1. Entrada de dados
      escreva("\nDigite o numero desejado: ")
      leia(n)

      // 2. Teste Logico
      se (n > 80 ou n < 25 ou n == 40) {
        escreva(">>> Resultado: VALIDO\n")
      } 
      senao {
        escreva(">>> Resultado: INVALIDO\n")
      } 

      // 3. Controle do Laço
      escreva("\nDeseja testar outro? (Digite 1 para SIM ou 0 para PARAR): ")
      leia(opcao)

    } enquanto (opcao != 0) 
    
    escreva("\nPrograma encerrado!")
  }
}
