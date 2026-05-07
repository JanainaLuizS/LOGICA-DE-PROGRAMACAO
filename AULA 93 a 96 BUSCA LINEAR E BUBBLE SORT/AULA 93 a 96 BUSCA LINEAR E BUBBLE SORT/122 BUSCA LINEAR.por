programa {
  funcao inicio() {

    inteiro numero [6]= {12, 25, 7, 30, 18, 5}
    inteiro chave

    escreva ("Digite o número que deseja: ")
    leia (chave)

    para (inteiro i=0; i<6 ;i++){

      se ( numero[i]==chave){

        escreva("Número encontrado na posição: ", i )
      }


    }
    
  }
}
122. Considere o vetor com os seguintes valores inteiros:
{12, 25, 7, 30, 18, 5}
Crie um algoritmo que peça ao usuário um número inteiro e realize uma busca
linear nesse vetor. O programa deve informar se o valor foi encontrado e, caso
tenha sido, mostrar em qual posição ele está armazenado. Utilize variável lógica
para indicar se encontrou e implemente parada antecipada.