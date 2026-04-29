programa {
  funcao inicio() {

    // 1. DECLARAÇÃO: 'real' para notas (aceita vírgula) e 'inteiro' para contar alunos
    real nota, soma = 0.0, media
    inteiro contador = 0

    // 2. LAÇO: Usamos 'faca' porque precisamos perguntar a nota pelo menos uma vez
    faca {
      escreva("Digite a nota (ou -1 para encerrar): ")
      leia(nota)

      // 3. FILTRO: Só somamos se a nota NÃO for o sinal de saída (-1)
      se (nota != -1) {
        soma = soma + nota      // Acumula o valor total das notas
        contador = contador + 1 // Conta quantos alunos foram digitados
      }
      
    // O laço repete enquanto o usuário NÃO digitar -1
    } enquanto (nota != -1)

    // 4. VALIDAÇÃO: Evita erro matemático de dividir por zero (se o usuário sair de cara)
    se (contador > 0) {
      media = soma / contador
      escreva("A média das ", contador, " notas é: ", media)
    } 
    senao {
      escreva("Nenhuma nota foi registrada.")
    }
  }
}
//O Acumulador vs. Contador: * soma = soma + nota é o seu acumulador (ele guarda o peso das notas).

// contador = contador + 1 é o seu contador (ele guarda a quantidade de pessoas)

61.Faça um programa que receba notas de alunos.
O programa deve encerrar quando for digitado -1.
Ao final, mostre a média das notas.