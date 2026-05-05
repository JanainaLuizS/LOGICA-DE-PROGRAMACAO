programa {
  funcao inteiro somarVetor (inteiro valores[], inteiro tamanho){ // é uma função 

    inteiro soma = 0 // variavel local 

    para ( inteiro i = 0; i< tamanho; i++){

      soma= soma + valores[i]
    }
    retorne soma
  }
  
  funcao inicio() {

   inteiro valores[4] = {10, 20, 30, 40}
   inteiro resultado

   resultado=somarVetor (valores, 4)

   escreva("Soma dos elementos: ", resultado, "\n")
    
  }
}

131. Você recebeu o vetor valores = {10, 20, 30, 40}. Crie uma função com retorno
chamada somarVetor(valores[], tamanho) que receba o vetor como parâmetro e
retorne a soma de todos os elementos. No programa principal, chame
somarVetor() passando esse vetor e exiba a soma retornada.