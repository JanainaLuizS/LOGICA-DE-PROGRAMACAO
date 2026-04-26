programa {
  funcao inicio() {

    inteiro i, soma=0

    para  (i=1; i<=15; i++){
      soma=soma+i
      
    }
    escreva (" A soma dos n° de 1 a 15: ", soma)
  }
}
50.Escreva um algoritmo que calcule a soma dos números de 1 a 15. (1+2+3+4...+15=)

//
programa {
  funcao inicio() {
    inteiro i, soma = 0

    para (i = 1; i <= 15; i++) {
      escreva("Soma era: ", soma, " | Somando: ", i) //ver o "passo a passo", pode colocar um escreva aqui
      
      soma = soma + i // Aqui a mágica acontece
      
      escreva(" | Agora a soma é: ", soma, "\n")
    }

    escreva("\nResultado Final: ", soma)
  }
}