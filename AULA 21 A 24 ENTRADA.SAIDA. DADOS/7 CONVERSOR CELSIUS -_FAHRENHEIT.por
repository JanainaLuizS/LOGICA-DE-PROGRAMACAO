programa {
  funcao inicio() {

    real C, F 

    escreva("Informe a temperatura (°Celsius): ")
    leia(C)
    F = (9 * C + 160) / 5
    escreva ( "A temperatura: ", C," °Celsius"," equivale a: ", F, " em Fahrenheit")


    
  }
}
7. Ler uma temperatura em graus Celsius e apresentá-la convertida em graus
Fahrenheit. A fórmula de conversão é: F = (9 * C + 160) / 5, sendo F a temperatura
em Fahrenheit e C a temperatura em Celsius.
//
programa {
  inclua biblioteca Matematica --> mat // PRA PODER ARRENDODAR PRECISA CHAMAR A BIBLIOTECA ANTES

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