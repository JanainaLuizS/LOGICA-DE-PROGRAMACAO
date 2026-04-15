programa {

  funcao verificarNumero ( inteiro numero ){

      se (numero > 0) {
        escreva("O número ", numero, " é POSITIVO.\n")
      } senao se (numero < 0) {
        escreva("O número ", numero, " é NEGATIVO.\n")
      } senao {
        escreva("O número é ZERO.\n")
    }

  }

  funcao inicio() {

    verificarNumero(5)
    
  }
}


88.Crie um procedimento chamado verificarNumero que receba um número como
parâmetro. Dentro do procedimento, verifique se o número é positivo, negativo
ou zero e exiba a mensagem correspondente.