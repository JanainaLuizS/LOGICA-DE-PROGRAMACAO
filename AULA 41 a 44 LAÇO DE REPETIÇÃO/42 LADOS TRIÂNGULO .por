programa {
  funcao inicio() {

    inteiro x, y,z, 
    triangulo

  escreva (" Digite valor para x: ")
  leia (x)
  escreva (" Digite valor para y: ")
  leia(y)
  escreva (" Digite valor para z: ")
  leia (z)

  se (
       x < ( y + z)
    ou y < ( x + z)
    ou z < ( y + x)
  )
  

  se ((x==y) e (y==z)){

  escreva( " O triangulo é Equilatero, possui 3 lados iguais.")

  } senao se ((x == y) e ( x!=z) ou  (y==z) e (x!=y) ou (x==z)){

     escreva( " O triangulo é Isóceles, possui 2 lados iguais.")

  }
    senao 

     escreva( " O triangulo é Isóceles, possui todos lados diferentes.")

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