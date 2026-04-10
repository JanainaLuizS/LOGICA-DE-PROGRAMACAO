programa {
  inclua biblioteca Matematica --> mat

  // 85: Potência
  funcao calcularPotencia(real base, real expoente) {
    real resultado = mat.potencia(base, expoente)
    escreva(base, " elevado a ", expoente, " é: ", resultado, "\n")
  }

  // 86: Fatorial (Usando laço para calcular)
  funcao exibirFatorial(inteiro n) {
    inteiro i, fat = 1
    escreva("Fatorial de ", n, ": ")
    para (i = n; i >= 1; i--) {
      fat = fat * i
    }
    escreva(fat, "\n")
  }

  // 87: Conversão de Temperatura
  funcao celsiusParaKelvin(real c) {
    real k = c + 273.15
    escreva(c, "°C equivalem a ", k, "K\n")
  }

  // 88: Verificar Número
  funcao verificarNumero(inteiro num) {
    se (num > 0) { escreva(num, " é positivo.\n") }
    senao se (num < 0) { escreva(num, " é negativo.\n") }
    senao { escreva("O número é zero.\n") }
  }

  // 89: Mostrar Múltiplos
  funcao mostrarMultiplos(inteiro base) {
    escreva("Múltiplos de ", base, " entre 1 e 50: ")
    para (inteiro i = 1; i <= 50; i++) {
      se (i % base == 0) {
        escreva(i, " ")
      }
    }
    escreva("\n")
  }

  funcao inicio() {
    // Exemplos de chamadas
    calcularPotencia(2.0, 3.0)
    exibirFatorial(5)
    celsiusParaKelvin(25.0)
    verificarNumero(-10)
    mostrarMultiplos(7)
  }
}