programa {
  funcao mostrarMultiplos (inteiro numero){
     
    inteiro i

    para (i = 1; i <= 50; i++)
    {
        se (i % numero == 0)
        {
            escreva(i, " ") // sendo verdadeiro o se ele vai mostrar na tela o i
        }
    }
  }

  funcao inicio() {

inteiro n

    escreva ("Digite o número ", n)
    leia (n)

    mostrarMultiplos(n)
        
  }
}

89.Desenvolva um procedimento chamado mostrarMultiplos que receba um número
como parâmetro e exiba os múltiplos desse número entre 1 e 50.


