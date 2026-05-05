programa {
  funcao inteiro contarOcorrencias  (inteiro v[], inteiro tamanho, inteiro chave){
 
    inteiro soma=0

    para ( inteiro i = 0; i< tamanho; i++){

      se (v[i]==chave){

        escreva("Número encontrado na posição: ", i, "\n")
        soma= soma+1
       
      }
    }
    retorne soma
  }

  funcao inicio() {

    inteiro dados[7] = {5, 1, 5, 2, 5, 3, 2}
    inteiro chave = 5

    inteiro contador = contarOcorrencias(dados,7,chave)

    se( contador == 0) {
      escreva("valor não encontrado")
    } senao {
      
    escreva("Quantidade de vezes retornadas: ",contador)
    }


    
    
  }
}
132. Você recebeu o vetor dados = {5, 1, 5, 2, 5, 3, 2} e uma chave de busca fixa
chave = 5. Crie uma função com retorno chamada contarOcorrencias(dados[],
tamanho, chave) que receba o vetor e a chave como parâmetros e retorne
quantas vezes a chave aparece no vetor. No programa principal, chame
contarOcorrencias() com esse vetor e com chave = 5, e mostre o total retornado.