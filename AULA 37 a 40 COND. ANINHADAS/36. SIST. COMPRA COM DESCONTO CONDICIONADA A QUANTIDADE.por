programa {
  funcao inicio() {
    inteiro codigo, quantidade
    real precoUnitario, totalAntes, totalComDesconto

    escreva("Código do Produto (1, 2 ou 3): ")
    leia(codigo)

    // PASSO 1: Definir o preço
    se (codigo == 1) {
      precoUnitario = 10.0
    }
    senao se (codigo == 2) {
      precoUnitario = 15.0
    }
    senao se (codigo == 3) {
      precoUnitario = 20.0
    }
    senao {
      precoUnitario = 0.0 // O "sinal" de que algo está errado
    }

    // PASSO 2: Validar e Processar
    se (precoUnitario > 0) {
      escreva("Quantidade comprada: ")
      leia(quantidade)

      totalAntes = precoUnitario * quantidade

      se (quantidade >= 10) {
        // Sua lógica: Total menos os 10% do total
        totalComDesconto = totalAntes - (totalAntes * 0.1)
        
        escreva("\n--- RESUMO DA COMPRA ---")
        escreva("\nTotal antes do desconto: R$ ", totalAntes)
        escreva("\nTotal com desconto (10%): R$ ", totalComDesconto)
      }
      senao {
        escreva("\nTotal da compra: R$ ", totalAntes)
        escreva("\n(Sem desconto para quantidades menores que 10)")
      }
    }
    senao {
      escreva("Produto inválido! Tente novamente.")
    }
  }
} 
36.Faça um algoritmo que leia o código do produto (1, 2 ou 3) e a quantidade
comprada. Se o código for 1, o preço unitário é 10 reais; se for 2, 15 reais; se for
3, 20 reais. Caso o código seja inválido, mostrar “Produto inválido”. Somente se
o código for válido, calcular o total e aplicar desconto por quantidade: se
quantidade for maior ou igual a 10, desconto de 10%; senão, sem desconto.
Mostrar total antes e depois do desconto.
//
programa {
  funcao inicio() {
    inteiro quantidade, codigo
    real precoUnitario = 0.0, totalAntes, totalComDesconto

    escreva("Código do Produto (1, 2 ou 3): ")
    leia(codigo)

    // 1. DEFINIR O PREÇO OU INVALIDAR
    se (codigo == 1) {
      precoUnitario = 10.0
    }
    senao se (codigo == 2) {
      precoUnitario = 15.0
    }
    senao se (codigo == 3) {
      precoUnitario = 20.0
    }
    senao {
      // Se não caiu em nenhum dos anteriores, é inválido
      precoUnitario = 0.0 
    }

    // 2. SÓ CALCULA SE O CÓDIGO FOR VÁLIDO
    se (precoUnitario == 0.0) {
      escreva("Produto inválido")
    }
    senao {
      escreva("Quantidade: ")
      leia(quantidade)

      totalAntes = precoUnitario * quantidade

      se (quantidade >= 10) {
        // Desconto de 10% é o total vezes 0.90 (ou total - 10%)
        totalComDesconto = totalAntes * 0.90 
        escreva("Total antes do desconto: R$ ", totalAntes, "\n")
        escreva("Total com desconto (10%): R$ ", totalComDesconto)
      }
      senao {
        escreva("Total da compra: R$ ", totalAntes)
        escreva("\n(Sem desconto para quantidades menores que 10)")
      }
    }
  }
}