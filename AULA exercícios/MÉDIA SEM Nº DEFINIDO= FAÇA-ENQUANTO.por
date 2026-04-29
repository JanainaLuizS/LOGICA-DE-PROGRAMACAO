programa {
  funcao inicio() {
    inteiro  nota, soma=0, media, contador =0

    faca {
      escreva (" NOTA ALUNO: ")
      leia(nota)
         se ( nota != -1){
          soma = soma + nota
          contador ++
         }
    }enquanto (nota!=-1)

    media = soma / contador

    escreva ("media ", media)


    
  }
}
61.Faça um programa que receba notas de alunos.
O programa deve encerrar quando for digitado -1.
Ao final, mostre a média das notas.

// Melhorado
programa {
  funcao inicio() {
    // Trocamos para real para aceitar notas com vírgula e média precisa
    real nota, soma = 0.0, media 
    inteiro contador = 0

    faca {
      escreva("Digite a nota do aluno (ou -1 para sair): ")
      leia(nota)

      se (nota != -1) {
        soma = soma + nota
        contador++
      }
    } enquanto (nota != -1)

    // SÓ CALCULAMOS SE HOUVER ALUNOS (evita erro de divisão por zero)
    se (contador > 0) { //Sempre que você for fazer Média, habitue-se a usar o se (contador > 0).
      media = soma / contador
      escreva("\nA média das ", contador, " notas é: ", media)
    } 
    senao {
      escreva("\nNenhuma nota foi registrada.")
    }
  }
}