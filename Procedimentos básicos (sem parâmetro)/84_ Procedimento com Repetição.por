programa {
  funcao verificarNumeros() {
    inteiro num = -1 // Inicializamos com um valor diferente de zero
    
    enquanto (num != 0) {
      escreva("Digite um número (0 para sair): ")
      leia(num)
      
      se (num > 0) {
        escreva("O número ", num, " é POSITIVO.\n")
      } senao se (num < 0) {
        escreva("O número ", num, " é NEGATIVO.\n")
      }
    }
    escreva("Encerrando procedimento...\n")
  }

  funcao inicio() {
    verificarNumeros()
  }
}
  }
}
84.Crie um procedimento chamado verificarNumeros.
Esse procedimento deve solicitar ao usuário que digite números continuamente.
Enquanto o número digitado for diferente de zero, o procedimento deve verificar
se o número é positivo ou negativo e exibir a mensagem correspondente. Quando
o usuário digitar zero, a repetição deve encerrar.
No programa principal, apenas chame o procedimento.