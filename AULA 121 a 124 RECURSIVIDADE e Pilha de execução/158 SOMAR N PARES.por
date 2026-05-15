programa {
  funcao inteiro somaPares (inteiro numero){
    se(numero <= 0){
      retorne 0
    }senao {
      se(numero % 2 ==0){
        retorne numero + somaPares(numero - 1)
      }senao{
        retorne somaPares(numero - 1)
      }
    }
  }
  funcao inicio() {

    escreva (somaPares(5))
    
  }
}
158. Considere um algoritmo que possui uma função recursiva chamada somaPares.
Essa função recebe um número inteiro n como parâmetro e tem como objetivo
somar todos os números pares de 2 até n.
