programa {
  funcao inicio() {

    // 1. DECLARAÇÃO
    inteiro soma = 0 // "caixinha" que guarda o total
    inteiro contador // O número que vai mudar de 1 até 15

    // 2. O LAÇO DE REPETIÇÃO 
    // O 'para' tem 3 partes: (início; condição; passo)
    para (contador = 1; contador <= 15; contador++) 
    {
      soma = soma + contador 
      // A cada volta, o valor do contador é somado ao que já tínhamos
      //a primeira volta: soma = 0 + 1 (soma vira 1).Na segunda volta: soma = 1 + 2 (soma vira 3).Na terceira volta: soma = 3 + 3 (soma vira 6)... e assim por diante.
    }

    // 3. RESULTADO FINAL (Fora do laço)
    escreva("A soma dos números de 1 a 15 é: ", soma)
  }
}
    
  }
}

2. Escreva um algoritmo que calcule a soma dos números de 1 a 15.
(1+2+3+4...+15=)