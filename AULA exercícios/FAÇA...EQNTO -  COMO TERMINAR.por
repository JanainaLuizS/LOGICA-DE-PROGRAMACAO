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

      // 3. Controle do Laço // ENTRE O SENÃO E O ENQUANTO
      escreva("\nDeseja testar outro? (Digite 1 para SIM ou 0 para PARAR): ")
      leia(opcao)

    } enquanto (opcao != 0) 
    
    escreva("\nPrograma encerrado!")
  }
}
 
 // OUTRA OPÇÃO

 faca {
   // ... seu código do SE/SENAO ...
   // DEPOIS DO SENÃO E ANTES DO ENQUANTO

   escreva("Deseja testar outro? (1-Sim / 0-Não): ")
   leia(continuar)
} enquanto (continuar == 1) // REGRA: "Se for 1, volta pro começo!"

69.Faça um algoritmo que receba um número e mostre uma mensagem caso este
número seja maior que 80, menor que 25 ou igual a 40.


