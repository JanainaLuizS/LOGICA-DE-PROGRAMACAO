programa {
  funcao inicio() {
    cadeia frutas[5] = {"maça", "laranja", "uva", "manga","pera"}

    escreva ("==mostrando todas as frutas==", "\n")

    para ( inteiro i=0; i<5; i++) {
      escreva(i+1, "° posição", ":", frutas[i], "\n") // atenção com o i+1, foi colocado assim para que apareça na tela a partir do n° 1, se não fizer isso , fizer i=0 , a 1° fruta aparecerá como 0
    }
  }
}
Exemplo laço de repetição FOR / PARA com vetor 