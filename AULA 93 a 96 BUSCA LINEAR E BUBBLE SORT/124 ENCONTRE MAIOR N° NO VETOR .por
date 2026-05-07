programa {
  funcao inicio() {

    inteiro vetor [6] ={11, 18, 25, 30, 42, 55}
    inteiro chave, i, vetorMaior

 escreva ("Digite o número que deseja: ")
        leia (chave)

    para (inteiro i=0; i<5 ;i++){

    se ( vetor[i]>chave){
       vetorMaior = vetor[i]
        escreva("Número encontrado na ", i + 1, "° posição é maior que valor digitado. ",vetorMaior, "\n" )
        pare
    } 
    } 
    
  }
}

124. Considere o vetor {11, 18, 25, 30, 42, 55}.
Peça um número ao usuário e informe se existe no vetor algum valor maior que
o número digitado.
Interrompa assim que encontrar o primeiro.
