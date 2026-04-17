programa {
  funcao inicio() {

    cadeia disciplinas[5] // outra forma mais fácil de fazer é só fazer: cadeia disciplinas[5] = { "Matemática","Física","Português", "Artes", " "} essas aspas vazia é o espaço para a nova variável

    disciplinas[0] = "Matemática" 
    disciplinas[1] = "Física" 
    disciplinas[2] = "Português"
    disciplinas[3] =  "Artes" 

    disciplinas[4] = " Química"  

    escreva( disciplinas[0],"\n")
    escreva( disciplinas[4])
      
  }
}
111. Crie um algoritmo que declare um vetor do tipo cadeia com 5 posições para
armazenar nomes de disciplinas. Atribua valores manualmente para as posições
0, 1, 2 e 3. Deixe a posição 4 sem atribuição inicial. Depois, atribua um valor para
a posição 4 e mostre na tela o primeiro nome e o último nome armazenado no
vetor.