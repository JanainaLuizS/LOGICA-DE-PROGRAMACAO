programa {
  funcao inicio() {
    
    inteiro i
    inteiro numero, fatorial

    escreva("informe um número:")
    leia(numero)

    fatorial =numero
    
    para( i = numero -1; i>=1; i--) {
      fatorial = fatorial * 1
    }

    escreva (fatorial)
  }
}


75.Faça um programa que receba um número inteiro positivo e calcule seu fatorial.
O fatorial de um número é o resultado da multiplicação desse número por todos
os seus antecessores naturais até 1. Por exemplo, 5 fatorial é calculado como 5 ×
4 × 3 × 2 × 1. O algoritmo deve utilizar uma variável acumuladora para realizar
as multiplicações sucessivas.