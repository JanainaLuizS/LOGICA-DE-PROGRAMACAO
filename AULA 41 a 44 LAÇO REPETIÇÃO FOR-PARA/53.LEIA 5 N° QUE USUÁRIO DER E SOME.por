programa {
  funcao inicio() {
    inteiro n, i, soma = 0
    
    para(i = 1; i <= 5; i++) {
      
      escreva("Digite o ", i, "º número: ")
      leia(n)
   
      soma = soma + n    // Somamos o 'n' (o valor digitado) e não o 'i' (a posição)
      
    }
    escreva("\nA soma dos 5 números digitados é: ", soma)
  }
}
53.Escreva um algoritmo que leia 5 números do usuário e calcule a soma desses
números.