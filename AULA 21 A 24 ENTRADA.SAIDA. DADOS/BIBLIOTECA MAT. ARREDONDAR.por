programa {
  inclua biblioteca Matematica --> mat // MAT É O APELIDO QUE DEI PRA PODER CHAMAR LÁ DENTRO DO CÓDIGO, PODERIA SER QUALQUER NOME

  funcao inicio() {
    real C, F 

    escreva("Informe a temperatura (°Celsius): ")
    leia(C)

    // A fórmula está correta conforme o enunciado
    F = (9 * C + 160) / 5

    // Arredondando para 1 casa decimal (comum em termômetros)
    real f_formatado = mat.arredondar(F, 1)

    // Usando \n para pular linha e organizar a resposta
    escreva("\n--- Resultado da Conversão ---")
    escreva("\nCelsius: ", C, "°C")
    escreva("\nFahrenheit: ", f_formatado, "°F")
  }
}

Com o símbolo --> (Mais comum e recomendado)
Você "batiza" a biblioteca com um nome curto.

Fragmento do código
inclua biblioteca Matematica --> mat

// No código você usa:
mat.arredondar(valor, 2)