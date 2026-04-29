programa {
  funcao inicio() {

    real notas [3]= {6.0, 5.0 ,5.0}
    real media

    media = (notas[0] + notas[1]+ notas[2]) / 3

    escreva ("Média do aluno: ", media)
    
  }
}
114. Crie um algoritmo que declare um vetor de números reais com 3 posições já
inicializado com três notas de um aluno. Em seguida, calcule a média dessas três
notas utilizando os valores armazenados no vetor (acessando pelas posições 0, 1
e 2). Mostre na tela o valor da média calculada.
// MÉDIA COM PARA

programa {
  funcao inicio() {
    // 1. DECLARAÇÃO E INICIALIZAÇÃO
    real notas[3] = {8.5, 7.0, 9.5} 
    real soma = 0.0  // O "Cofre" para somar as notas
    real media
    inteiro i

    // 2. O MOTOR (Laço para percorrer o vetor)
    para (i = 0; i < 3; i++) {
      // O 'i' vai valer 0, depois 1, depois 2
      // A cada volta, pegamos a nota da "gaveta i" e jogamos no cofre
      soma = soma + notas[i]
    }

    // 3. CÁLCULO FINAL E SAÍDA
    media = soma / 3

    escreva("Média das 3 notas: ", media)
  }
}
