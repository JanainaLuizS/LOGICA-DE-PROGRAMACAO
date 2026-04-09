programa {
  funcao inicio() {

    inteiro i
        real num, maior

        escreva("Digite o numero 1: ")
        leia(num)
        maior = num // O primeiro número é o maior inicial

        para (i = 2; i <= 5; i++) // Começa do 2 porque o 1 já foi lido
        {
            escreva("Digite o numero ", i, ": ")
            leia(num)

            se (num > maior) //  A Condição: Se o número novo for maior que o guardado...então
            {
                maior = num // então ele assume o lugar do antigo número
            }
        }
        escreva("Maior = ", maior)
    }
}
    
  }
}
Exercício 8 - Maior valor entre 5 números (PARA)
Leia 5 números e mostre o maior.
