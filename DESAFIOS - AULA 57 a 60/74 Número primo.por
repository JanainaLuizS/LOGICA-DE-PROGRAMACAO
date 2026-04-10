programa {
  funcao inicio() {

    inteiro numero, i, contador=0
   
    escreva ("Digite um número inteiro positivo: ")
    leia(numero)

    para (i=1; i<= numero; i++){
      se (numero % i == 0) {
          contador++

      }
    }

    se (contador==2){
     
      escreva("Número primo")
    }
    senao{
      escreva ("número não é primo")
    }
        
  }
}
74.Elabore um algoritmo que leia um número inteiro positivo e determine se ele é
primo. Um número primo é aquele que possui exatamente dois divisores: o
número 1 e ele mesmo. O programa deve testar se existem outros divisores além
desses. Caso exista qualquer outro divisor exato, o número não é primo.