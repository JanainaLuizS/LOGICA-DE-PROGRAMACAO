programa {
  funcao inicio() {

    inteiro vetor [5] = {10, 20, 30, 40, 50}
    inteiro chave 

    escreva ("Digite o número que deseja: ")
    leia (chave)

    para (inteiro i=0; i<4 ;i++){

      se ( vetor [i]==chave){

        escreva("Número encontrado na ", i+1, "° posição: " )
      }


    }


    
  }
}

123. Considere o vetor {10, 20, 30, 40, 50}.
Peça um valor ao usuário e informe em qual posição humana ele foi encontrado
(1a posição, 2a posição, etc., e não índice 0).