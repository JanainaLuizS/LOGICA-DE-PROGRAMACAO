programa {
  funcao inicio() {
    inteiro a, b, c

    escreva("Digite o lado A: ")
    leia(a)
    escreva("Digite o lado B: ")
    leia(b)
    escreva("Digite o lado C: ")
    leia(c)

    // CAMADA 1: Testar a Propriedade da Existência
    // Cada lado deve ser MENOR que a soma dos outros dois
    se (a < b + c e b < a + c e c < a + b) {
      
      escreva("Os lados formam um triângulo: ")

      // CAMADA 2: Verificar o Tipo (Dentro da primeira caixa)
      se (a == b e b == c) {
        // Se A=B e B=C, logo os três são iguais
        escreva("EQUILÁTERO")
      }
      senao se (a == b ou b == c ou a == c) {
        // Se não são os 3 iguais, mas pelo menos 2 são
        escreva("ISÓSCELES")
      }
      senao {
        // Se não caiu em nenhum dos de cima, todos são diferentes
        escreva("ESCALENO")
      }

    } 
    senao {
      escreva("Os valores informados NÃO podem formar um triângulo.")
    }
  }
}
42.Escrever um algoritmo que leia três valores inteiros e verifique se eles podem ser
os lados de um triângulo. Se forem, informar qual o tipo de triângulo que eles
formam: equilátero, isósceles ou escaleno.
Propriedade: o comprimento de cada lado de um triângulo é menor do que a soma
dos comprimentos dos outros dois lados.
• Triângulo Equilátero: três lados iguais;
• Triângulo Isósceles: dois lados iguais;
• Triângulo Escaleno: três lados diferentes.