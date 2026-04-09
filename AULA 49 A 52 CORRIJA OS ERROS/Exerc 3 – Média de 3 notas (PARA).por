programa {
  funcao inicio() {

    real nota, soma, media 
    inteiro i

    soma = 0

    para (i = 1; i <=3; i++) {

      escreva("Digite a nota ",i ,": ")
      leia (nota)

      soma = soma + nota 
    }

    media = soma/3
    escreva("Média = ", media)

    
  }
}
Exercício 3 – Média de 3 notas (PARA)
Leia 3 notas, calcule e mostre a média.
