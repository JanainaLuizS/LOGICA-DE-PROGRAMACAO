package lista;

import java.util.Scanner;

public class faixaSolidaria {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);//importando biblioteca para ler 
		
		int kmPorDia;
		
		double precoGasolina //6.79
		double estacionamento, kmPorLitro,custoTotalIndividual, pedagio, custoCombustivel,
		
		System.out.print("Digite os quilômetros percorridos por dia: ");
		quilometros = entrada.nextInt(); // é o leia
		
		System.out.print("Preço por litro de gasolina: ");
	    precoGasolina = entrada.nextDouble();

	    System.out.print("Consumo médio do veículo: ");
	    kmPorLitro = entrada.nextDouble();

	    System.out.print("Taxas de estacionamento por dia : ");
	    estacionamento = entrada.nextDouble();

	    System.out.print("Pedágio por dia: ");
	    pedagio = entrada.nextDouble();
	    
	    custoCombustivel = (kmPorDia / kmPorLitro) * precoGasolina;
	    
	    custoTotalIndividual = custoCombustivel + estacionamento + pedagio;

		
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

/*import java.util.Scanner;

public class CalculadoraFaixaSolidaria {

    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        System.out.println("--- Calculadora de Economia: Faixa Solidária ---");
        
        // Entrada de dados
        System.out.print("a) Quilômetros totais dirigidos por dia: ");
        double kmPorDia = input.nextDouble();

        System.out.print("b) Preço por litro de gasolina (R$): ");
        double precoGasolina = input.nextDouble();

        System.out.print("c) Consumo médio do veículo (Km/L): ");
        double kmPorLitro = input.nextDouble();

        System.out.print("d) Taxas de estacionamento por dia (R$): ");
        double estacionamento = input.nextDouble();

        System.out.print("e) Pedágio por dia (R$): ");
        double pedagio = input.nextDouble();

        // Cálculo do custo diário individual
        double custoCombustivel = (kmPorDia / kmPorLitro) * precoGasolina;
        double custoTotalIndividual = custoCombustivel + estacionamento + pedagio;

        // Exibição dos resultados
        System.out.println("\n--- Resumo de Gastos ---");
        System.out.printf("Custo diário individual: R$ %.2f%n", custoTotalIndividual);
        
        // Estimativa de Economia (Exemplo com 3 pessoas no carro)
        int pessoasCarona = 3;
        double custoCompartilhado = custoTotalIndividual / pessoasCarona;
        double economiaDiaria = custoTotalIndividual - custoCompartilhado;
        double economiaMensal = economiaDiaria * 22; // Considerando 22 dias úteis

        System.out.println("\n--- Vantagens da Faixa Solidária ---");
        System.out.printf("Se você dividir o carro com +2 pessoas, seu custo cai para: R$ %.2f%n", custoCompartilhado);
        System.out.printf("Economia diária: R$ %.2f%n", economiaDiaria);
        System.out.printf("Economia mensal estimada (22 dias): R$ %.2f%n", economiaMensal);
        
        System.out.println("\nAlém do dinheiro, você ajuda a:");
        System.out.println("1. Reduzir a emissão de CO2 (menos carros na rua).");
        System.out.println("2. Diminuir o congestionamento.");
        System.out.println("3. Reduzir o estresse no trânsito usando faixas exclusivas.");

        input.close();
    }
}*/