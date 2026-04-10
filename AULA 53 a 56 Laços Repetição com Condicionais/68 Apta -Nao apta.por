programa {
  funcao inicio() {

    // Declaração de variáveis
    inteiro n, i, idade, aptos = 0, naoAptos = 0
    cadeia nome, sexo, saude
    
    escreva("Quantas pessoas serão analisadas? ")
    leia(n)
    
    // O laço 'para' repetirá o processo N vezes
    para (i = 1; i <= n; i++) {
      escreva("\n--- Dados da ", i, "ª pessoa ---")
      escreva("\nNome: ")
      leia(nome)
      escreva("Sexo (M/F): ")
      leia(sexo)
      escreva("Idade: ")
      leia(idade)
      escreva("Saúde (boa/ruim): ")
      leia(saude)
      
      // Lógica de aptidão: Maior de idade E saúde boa
      se (idade >= 18 e saude == "boa") {
        escreva("Resultado: ", nome, " está APTO(A).\n")
        aptos = aptos + 1  // Incrementa o contador de aptos
      }
      senao {
        escreva("Resultado: ", nome, " NÃO ESTÁ APTO(A).\n")
        naoAptos = naoAptos + 1 // Incrementa o contador de não aptos
      }
    }
    
    // Exibição dos totais finais
    escreva("\n============================")
    escreva("\nTOTAL DE APTOS: ", aptos)
    escreva("\nTOTAL DE NÃO APTOS: ", naoAptos)
    escreva("\n============================\n")
  }
}
    
  }
}
68.Escrever um algoritmo que leia os dados de "N" pessoas (nome, sexo, idade e
saúde) e informe se está apta ou não para cumprir o serviço militar obrigatório.
Informe os totais.