package lista;

import java.util.Scanner;

public class faixaSolidaria {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		// 1. Correção nas declarações das variáveis (todas com ponto e vírgula)
		int kmPorDia;
		double precoGasolina; 
		double estacionamento;
		double kmPorLitro;
		double pedagio;
		double custoCombustivel;
		double custoTotalIndividual;
		
		// 2. Coleta de dados (Garantindo que os nomes batem com as variáveis)
		System.out.print("Digite os quilômetros percorridos por dia: ");
		kmPorDia = entrada.nextInt(); 
		
		System.out.print("Preço por litro de gasolina: ");
		precoGasolina = entrada.nextDouble();

		System.out.print("Consumo médio do veículo (km/l): ");
		kmPorLitro = entrada.nextDouble();

		System.out.print("Taxas de estacionamento por dia: ");
		estacionamento = entrada.nextDouble();

		System.out.print("Pedágio por dia: ");
		pedagio = entrada.nextDouble();
		
		// 3. Processamento (As suas fórmulas matemáticas originais)
		custoCombustivel = (kmPorDia / kmPorLitro) * precoGasolina;
		custoTotalIndividual = custoCombustivel + estacionamento + pedagio;

		// 4. Saída de dados formatada com printf
		System.out.println("\n--------------------------------------------------");
		System.out.println("          RESUMO DOS CUSTOS DIÁRIOS               ");
		System.out.println("--------------------------------------------------");
		
		System.out.printf("Custo diário com combustível: R$ %.2f%n", custoCombustivel);
		System.out.printf("Custo total para dirigir sozinho: R$ %.2f%n", custoTotalIndividual);
		
		System.out.println("\n💡 DICA DA FAIXA SOLIDÁRIA:");
		// Se dividirmos o custo por 3 pessoas que pegam carona juntas:
		System.out.printf("Se você dividir carona com mais 2 colegas, seu custo diário cai para: R$ %.2f%n", custoTotalIndividual / 3);
		
		entrada.close(); // Fechando o assistente
	}
}


/*7. (Calculadora de economia da faixa solidária) Pesquise vários sites sobre
faixa solidária. Crie um aplicativo que calcule o custo diário de dirigir, para
estimar quanto dinheiro pode ser economizado com o uso da faixa solidária,
que também tem outras vantagens, como reduzir emissões de carbono e
congestionamento de tráfego. O aplicativo deve introduzir as seguintes
informações e exibir o custo por dia de dirigir para o trabalho do usuário: a)
Quilômetros totais dirigidos por dia. b) Preço por litro de gasolina. c)
Quilômetros médios por litro. d) Taxas de estacionamento por dia. e) Pedágio
por dia.*/



        input.close();
    }
}*/
