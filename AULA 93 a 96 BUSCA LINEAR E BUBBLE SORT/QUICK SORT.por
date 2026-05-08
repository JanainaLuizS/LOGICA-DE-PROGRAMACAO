programa {

  funcao quickSort( inteiro &vetor[], inteiro inicio, inteiro fim){

     inteiro pivo

    se( inicio < fim){

      pivo = particionar(vetor, inicio, fim)

      quickSort(vetor, inicio, pivo - 1)
      quickSort(vetor, pivo + 1 , fim )

    }
  }

  funcao inteiro particionar ( inteiro &vetor[], inteiro inicio, inteiro fim){

    inteiro pivo = vetor [fim]
    inteiro i = inicio - 1
    inteiro j
    inteiro temp

    para (j = inicio; j < fim ; j++){

      se ( vetor [j] < = pivo ){

        i++

        temp = vetor [i]
        vetor[i] = vetor[j]
        vetor [j] = temp
      }
    }

    temp = vetor [ i + 1]
    vetor [ i + 1 ] = vetor[fim]
    vetor [fim] = temp

    retorne i+1
  }

  funcao inicio() {

    inteiro vetor[6] = { 8,3,1,7,0,10}
    inteiro i

    quickSort( vetor, 0, 5)

    escreva("\nVetor ordenado: \n")
    escreva(vetor)
   
  }
}
