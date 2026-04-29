programa {
  funcao inicio() {

  cadeia nomeProdutos[3]
  real   precoUnitario [3]
  inteiro i

  para (i=0;i<3;i++ ){

    escreva( "Digite o nome do ",i+1, "° produto: ") // i +i , pois quero que apareça 1, e nao 0, precisa fazer assim com vetor, pois sempre começa em 0
    leia ( nomeProdutos[i])

    escreva ( "Preço do ", i+1,"° produto: " ) // aqui vai preencher a posição do vetor
    leia( precoUnitario[i])

  } 
   escreva( "\n----------------Lista de Produtos----------------")
    
    para (i=0; i<3 ;i++ ){ // ESSA PARA É PARA EXIBIR A LISTA JÁ PREENCHIDA

      escreva(i+1, "° produto", nomeProdutos [i],"\n")
      escreva("Preço Unitário: ", precoUnitario[i], "\n")
    }

  }
    
  }
}
programa {
  funcao inicio() {
    // 1. O ARMÁRIO (Vetores) - Devem ter o tamanho fixo (3) 
    cadeia nomesProdutos[3] 
    real precosUnitarios[3]
    inteiro i

    // 2. PRIMEIRO PARA: ENTRADA (Carregando o armário)
    para (i = 0; i < 3; i++) { //// Começa no 0
      escreva("Nome do ", i + 1, "º produto: ") // i+1 para o usuário ver "1º" 
      leia(nomesProdutos[i]) // Guarda na gaveta 'i' 
      
      escreva("Preço: ")
      leia(precosUnitarios[i]) 
    }

    // 3. SEGUNDO PARA: SAÍDA (Mostrando a lista pronta) 
    escreva("\n--- LISTA DE PRODUTOS ---")
    para (i = 0; i < 3; i++) {
      // Aqui você apenas "lê" o que já está guardado nas gavetas 
      escreva("\nPreço unitário: ", precosUnitarios[i])
    }
  }
}
DESAFIO
Desenvolva um algoritmo em Portugol que:
• Utilize vetores (arrays) para armazenar:
o Os nomes dos produtos (cadeia)
o Os preços unitários (real)
• O sistema deve:
1. Solicitar ao usuário o cadastro de 3 produtos
2. Para cada produto, pedir:
▪ Nome do produto
▪ Preço unitário

3. Armazenar essas informações em vetores
4. Ao final, exibir uma lista formatada com todos os produtos cadastrados

Regras e orientações
• Utilize:
o para para repetição
o Índice iniciando em 0
o Exibição com i + 1 para numeração amigável ao usuário
• Nome dos vetores:
o nomesProdutos
o precosUnitarios
• Quantidade fixa de produtos: 3 posições
• Cada posição do vetor deve representar um produto correspondente

RESULTADO/ENTREGAS E ESPERADOS

Ao executar o programa, o usuário deverá:
1. Inserir os dados de 3 produtos
2. Visualizar uma saída organizada como:

  
