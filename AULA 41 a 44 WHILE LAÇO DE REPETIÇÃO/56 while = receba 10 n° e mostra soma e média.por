programa {
  funcao inicio() {

    // 1. DECLARAÇÃO E INICIALIZAÇÃO
    inteiro contador = 1  // Começamos no primeiro número
    real numero, soma = 0.0 // soma precisa começar com um valor para que os próximos n° add pelo usuário sejam somados a ele e dê certo no final
    real media

    // 2. O LAÇO ENQUANTO
    // Como queremos exatamente 10, a condição é contador <= 10
    enquanto (contador <= 10) 
    {
      escreva("Digite o ", contador, "º número: ")
      leia(numero)

      soma = soma + numero      // Acumula o valor
      contador = contador + 1   // OU contador++  _PASSO IMPORTANTE: Faz o contador andar!
    }

    // 3. CÁLCULO DA MÉDIA (Fora do laço, depois de somar tudo)
    media = soma / 10

    // 4. RESULTADOS FINAIS
    
    escreva("\nA soma total é: ", soma)
    escreva("\nA média dos números é: ", media)
  }
}
    
  }
}


56.Faça um programa que receba 10 números utilizando a estrutura enquanto e
mostre: A soma dos números e A média dos números


4 "caixas" (variáveis):

A que guarda o número atual que o usuário digitou.

A que acumula a soma.

A que serve de contador (para sabermos quando chegar em 10).

A que guarda a média.