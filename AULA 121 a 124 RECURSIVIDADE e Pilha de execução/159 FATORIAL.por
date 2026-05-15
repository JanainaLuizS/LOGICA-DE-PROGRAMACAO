programa {

  funcao inteiro fatorial (inteiro numero){
    se (numero==1){
      retorne 1
    }senao {
      retorne numero * fatorial(numero - 1)
    }
  }

  funcao inicio() {
    escreva (fatorial(5))
  }
}
159. Faça uma função chamada fatorial que recebe um número inteiro x como
parâmetro e tem como objetivo retornar o fatorial desse número.
