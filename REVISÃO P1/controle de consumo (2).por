
    programa
{
	// Função obrigatória para calcular o consumo médio
	funcao real calcular_consumo_medio(real km, real litros)
	{
		retorne km / litros
	}

	funcao inicio()
	{
		// Declaração de Variáveis
		cadeia nomes[5]
		real medias[5]
		real km_total, litros_total, soma_medias = 0.0, media_geral
		inteiro economicos = 0, nao_economicos = 0

		escreva("=== SISTEMA DE CONTROLE DE FROTA ===\n")

		// Laço de Repetição para Cadastro (5 Veículos)
		para (inteiro i = 0; i < 5; i++)
		{
			escreva("\nVeículo ", i + 1, ":\n")
			escreva("Nome ou identificação: ")
			leia(nomes[i])

			// Validação de Quilômetros (Não pode ser negativo)
			faca {
				escreva("Quilômetros percorridos: ")
				leia(km_total)
				se (km_total < 0) {
					escreva("[ERRO] O valor não pode ser negativo!\n")
				}
			} enquanto (km_total < 0)

			// Validação de Litros (Não pode ser negativo nem zero)
			faca {
				escreva("Litros de combustível consumidos: ")
				leia(litros_total)
				se (litros_total <= 0) {
					escreva("[ERRO] A quantidade de litros deve ser maior que zero!\n")
				}
			} enquanto (litros_total <= 0)

			// Chamada da função e armazenamento dos dados
			medias[i] = calcular_consumo_medio(km_total, litros_total)
			soma_medias = soma_medias + medias[i]

			// Classificação parcial
			se (medias[i] >= 12.0) {
				economicos++
			} senao {
				nao_economicos++
			}
		}

		// Exibição dos Resultados Individuais
		escreva("\n--- RELATÓRIO DE CONSUMO ---\n")
		para (inteiro i = 0; i < 5; i++)
		{
			cadeia classificacao
			se (medias[i] >= 12.0) {
				classificacao = "Econômico"
			} senao {
				classificacao = "Não Econômico"
			}
			
			escreva("Veículo: ", nomes[i], " | Consumo: ", medias[i], " km/l | Status: ", classificacao, "\n")
		}

		// Resumo Final
		media_geral = soma_medias / 5
		
		escreva("\n--- RESUMO DA FROTA ---")
		escreva("\nMédia geral de consumo: ", media_geral, " km/l")
		escreva("\nQuantidade de veículos econômicos: ", economicos)
		escreva("\nQuantidade de veículos não econômicos: ", nao_economicos)
		escreva("\n---------------------------\n")
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