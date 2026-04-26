programa {
  funcao inicio() {
    inteiro n, i, contador = 0

    // O "para" vai repetir tudo o que estiver dentro das chaves 5 vezes
    para (i = 1; i <= 5; i++) {
      escreva("Digite o ", i, "º número: ")
      leia(n)

      // A lógica do intervalo que você já dominou (inclusive = >= e <=)
      se (n >= 10 e n <= 150) {
        contador = contador + 1 // Se estiver no intervalo, ganha +1
      }
    }

    escreva("\nQuantidade de números no intervalo [10, 150]: ", contador)
  }
}
40.Ler 5 números e ao final informar quantos número(s) est(á)ão no intervalo entre
10 (inclusive) e 150 (inclusive).
