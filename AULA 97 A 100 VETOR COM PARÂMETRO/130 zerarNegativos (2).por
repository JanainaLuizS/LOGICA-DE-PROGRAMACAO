programa {

  funcao zerarNegativos( inteiro &v[], inteiro tamanho){//PROCEDIMENTO, passando como referência, pois precisa modificar o valor 
    para ( inteiro i = 0; i< tamanho; i++){

      se ( v[i]< 0) {

        v[i]=0

      }
    }
  }

  funcao mostrarVetor( inteiro v[], inteiro tamanho){
    para ( inteiro i = 0; i< tamanho; i++){

     escreva( "Posição do vetor ", i, ": ", v[i], "\n")
    }

  }

  funcao inicio() {

    inteiro temperaturas[6] = {12,-3,7,-1,0,5}

    zerarNegativos(temperaturas, 6)

    mostrarVetor(temperaturas, 6)


    
  }
}
130. Você recebeu o vetor temperaturas = {12, -3, 7, -1, 0, 5}. Crie um
procedimento chamada zerarNegativos(temperaturas[], tamanho) que receba o
vetor como parâmetro e modifique o próprio vetor, trocando qualquer valor
negativo por 0. Depois de chamar zerarNegativos(), mostre o vetor atualizado no
programa principal para comprovar que ele foi alterado chamando o
procedimento mostrarVetor reaproveitando o exercício anterior.
