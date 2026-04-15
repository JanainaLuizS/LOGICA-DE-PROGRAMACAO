programa {

  funcao fatorial( inteiro numero ){ // o parametro será o que vc como desenvolvedo vai colocar ou o que o usuário colocará , no caso, o número que quer fatorar
   
    inteiro fatorial = numero // aqui , detro do escopo da função será somente o procedimento, o fito que aquela função exerce, no exposto vemos a função que procura o fatorial de n°
    
    para(inteiro i = numero -1; i>=1; i--) {
      fatorial = fatorial * i
    }
      escreva("5! = ", fatorial) 
  }

  funcao inicio() {
    inteiro numero

    escreva(" INFORME UM NÚMERO: ")
    leia (numero)
    
    fatorial (numero)
    
  }
}

86.Escreva um procedimento que receba um número inteiro positivo e exiba o
fatorial desse número.
 
    