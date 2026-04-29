programa {

  // 1° se tem função faça eles 1°
  funcao real somar ( inteiro n1, inteiro n2) {

    retorne n1 + n2
  }
  funcao real Subtrair ( inteiro n1, inteiro n2) {

    retorne n1 - n2
  }
  funcao real Multiplicar ( inteiro n1, inteiro n2) {

    retorne n1 * n2
  }
   // 2 ° Começo código = variaveis
  funcao inicio() {

    inteiro opcao =0 // declarando as variáveis 
    inteiro n1, n2

  //3°A Fachada (O Menu) - Dentro do faca, escreva o texto que o usuário vai ver e o comando para ler a escolha dele.
    faca { 

      escreva ( " 1 Somar \n 2 Subtrair \n 3 Multiplicar \n 4 Sair \n")
      escreva ( "Digite a opção desejada:")
      leia (opcao)

      se ( opcao <1 ou opcao > 4 ) { // 4° validando a opçao, se não for isso , segue o jogo 
         escreva( "Opção inválida")
      } senao se ( opcao == 4) {
         escreva ("Encerrar o programa")
      } senao { // começou de vdd
         escreva ("Digite n1: ")
          leia (n1)
          escreva ("Digite n2: ")
          leia (n2) }

      se ( opcao==1){ // chamando a função
        escreva ( " A soma de n1 + n2 = ", somar(n1,n2),"\n")
      } senao se ( opcao==2){
        escreva ( " A subtração de n1 - n2 : ", Subtrair(n1,n2),"\n")        
      } senao se ( opcao ==3){
        escreva (" A multiplicação de n1*n2: ", Multiplicar(n1,n2), "\n")
      }
    }enquanto (opcao != 4) // sempre termina com a condição que faz looping continuar 
  }
}
Desafio
Desenvolva um programa em Portugol Studio que apresente continuamente o
seguinte menu//3°
1 - Somar
2 - Subtrair
3 - Multiplicar
4 - Sair
O programa deve:
1. Exibir o menu
2. Ler a opção escolhida pelo usuário //2° variável
3. Executar a ação correspondente //5°
4. Voltar ao menu até que o usuário escolha sair

Regras de funcionamento
• Para as opções 1, 2 e 3:
o Solicite dois números ao usuário // variável 
o Chame uma função específica para realizar o cálculo //0 tem função faz primeiro
o Exiba o resultado
• Para a opção 4:
o Encerrar o programa //4° Validando as opçoes 
• Caso o usuário digite uma opção inválida:
o Exibir mensagem: "Opção inválida"