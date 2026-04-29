programa {

  funcao real consumoMedio ( real km, real litros){

    retorne km/litros
  }
  funcao inicio() {
    cadeia carro [5], classificacao
    real km, litros, soma_medias=0.0, media_geral =0.0
    real media [5] 
    inteiro economicos =0, nao_economicos=0

    para ( inteiro i=0; i<5; i++){

      escreva ("\n Identificação do ", i+1, "° veículo:")
      leia(carro[i])

      faca {
        escreva ("\nQuilômetros percorridos: ")
        leia (km)
        se ( km < 0 ){
          escreva ("Valor inválido")
        }
      } enquanto (km < 0)

      faca {
        escreva( "\nLitros de combustível consumidos: ")
        leia(litros)
        se ( litros<=0){
          escreva ( " Valor inválido")
        }

      }enquanto ( litros <=0)

      media[i]= consumoMedio(km, litros)
      soma_medias=soma_medias + media[i]

      se ( media >= 12  ){
        escreva ( "Econômico")
        economicos= economicos+1

      }senao {
        escreva( "Não Econômico")
         nao_economicos=nao_economicos+1
      }
        
      }
       para ( inteiro i=0; i<5; i++){
      
        se (media[i] >= 12.0) {
				classificacao = "Econômico"
			} senao {
				classificacao = "Não Econômico"
			}
			
			escreva("Veículo: ", carro[i], " | Consumo: ", media[i], " km/l | Status: ", classificacao , "\n")
		}

    media_geral = soma_medias / 5
    escreva("\nMédia geral de consumo: ", media_geral, " km/l")
		escreva("\nQuantidade de veículos econômicos: ", economicos)
		escreva("\nQuantidade de veículos não econômicos: ", nao_economicos)

       }
  
    }
    
  }
}


DESAFIO

Você está desenvolvendo um sistema para auxiliar no controle de consumo de combustível de veículos de uma
empresa.
Sua tarefa é criar a lógica de um sistema que:
• Cadastre até 5 veículos, informando:
→ Nome ou identificação do veículo
→ Quilômetros percorridos
→ Litros de combustível consumidos
• Valide os valores informados:
→ Não permitir valores negativos
→ Litros não podem ser iguais a zero
• Utilize uma função obrigatória para calcular o consumo médio (km/l), recebendo os valores por parâmetro
• Exiba para cada veículo:
→ Nome/identificação
→ Consumo médio (km/l)
• Classifique cada veículo como:
→ "Econômico" (consumo ≥ 12 km/l)
→ "Não Econômico" (consumo < 12 km/l)
• Ao final, mostre:
→ Média geral de consumo da frota
→ Quantidade de veículos econômicos
→ Quantidade de veículos não econômicos