
//para como um contrato de três partes:

//Onde começa? (O início)

//Até onde vai? (A condição)

//De quanto em quanto ele pula? (O passo)

//1. O Contador (i++ ou i = i + 1) - só serve para contar quantas vezes o laço já rodou.SEMPRE APARECE
//2. O Acumulador (soma = soma + n) - serve para juntar valores que o usuário digita ou valores que mudam.
//3.soma = soma + i - quer somar o próprio número da contagem

programa {
  funcao inicio() {

    para (variavel = inicio; condicao; incremento) {
    // O que vai ser repetido
}
    
  }
}

//Exemplo Prático: A Tabuada do 5
programa {
  funcao inicio() {
    inteiro i, resultado

    escreva("--- TABUADA DO 5 ---\n")

    // Começa no 1; Enquanto for menor ou igual a 10; Aumenta de 1 em 1
    para (i = 1; i <= 10; i++) {
      resultado = 5 * i
      escreva("5 x ", i, " = ", resultado, "\n")
    }
  }
}