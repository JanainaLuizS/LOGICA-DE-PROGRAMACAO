
 programa {
  funcao inicio() {
    inteiro vetor[9] = {12, 5, 18, 3, 14, 7, 9, 3, 20}
    inteiro maior = vetor[0], menor = vetor[0], posimenor, posimaior, soma=0
    
    // Criando os contadores (começam em zero)
    inteiro contMaior = 0
    inteiro contMenor = 0

    para (inteiro i = 1; i <= 8; i++) { // 8 pq começa no contar  0 , apesar da quantidade elementors ser 9, se colocar 9 vair dar erro 
                                         // ou põe <9 , vai parar no 8
      se (vetor[i] > maior) {
        maior = vetor[i] // Fórmula pra achar maior valor

        contMaior = contMaior + 1  // mostra qntas x Achei um novo maior! 

        posimaior = i //mostra a posição do índice que está o maior numéro

        soma = soma + vetor[i] // vai somar os 2 maiores valores
      }

      se (vetor[i] < menor) {
        menor = vetor[i]
        contMenor = contMenor + 1  // Achei um novo menor! Conta +1
        posimenor =i
      }
    }

    escreva("O maior é: ", maior, ". Ele mudou ", contMaior, " vezes. Sua posição é: ", posimaior, " A soma desses 2 maiores valores é (20+18):", soma)
    escreva("\nO menor é: ", menor, ". Ele mudou ", contMenor, " vezes. Sua posição é:", posimenor)
    
  }
}
    
  }
}
// ACHANDO O MENOR E MAIOR N/ DO VETOR E CONTANDO QUANTAS VEZES ESSE MUDANÇA OCORRE