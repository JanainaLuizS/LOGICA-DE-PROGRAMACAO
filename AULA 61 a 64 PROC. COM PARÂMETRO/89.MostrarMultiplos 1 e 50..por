programa {
  funcao mostrarMultiplos (inteiro numero){
     
    inteiro i

    para (i = 1; i <= 50; i++)
    {
        se (i % numero == 0)
        {
            escreva(i, " ")
        }
    }
  }

  funcao inicio() {

    mostrarMultiplos(5)
    
  }
}

89.Desenvolva um procedimento chamado mostrarMultiplos que receba um número
como parâmetro e exiba os múltiplos desse número entre 1 e 50.


