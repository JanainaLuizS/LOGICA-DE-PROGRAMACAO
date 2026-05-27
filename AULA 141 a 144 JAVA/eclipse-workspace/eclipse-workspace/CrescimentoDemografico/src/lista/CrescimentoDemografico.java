package lista;

import java.util.Scanner;

public class CrescimentoDemografico {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);//importando biblioteca para ler 
		
		long populacaoAtual = 8269696183L;
		
		double taxaCrescimento = 0.0084;
		
		System.out.printf("População Atual %d%n", populacaoAtual);
		
		System.out.printf("Crescimento Anual %.2f%%%n", taxaCrescimento * 100);
		
		System.out.printf("População estimada depois de 1: %.0f%n", populacaoAtual * Math.pow(1 + taxaCrescimento,1));//Math.pow(base, expoente)
		System.out.printf("População estimada depois de 2: %.0f%n", populacaoAtual * Math.pow(1 + taxaCrescimento,2));//é uma ferramenta pronta do Java que serve para fazer contas de potenciação (elevação ao quadrado, ao cubo, etc.).
		System.out.printf("População estimada depois de 3: %.0f%n", populacaoAtual * Math.pow(1 + taxaCrescimento,3));
		System.out.printf("População estimada depois de 4: %.0f%n", populacaoAtual * Math.pow(1 + taxaCrescimento,4));
		System.out.printf("População estimada depois de 5: %.0f%n", populacaoAtual * Math.pow(1 + taxaCrescimento,5));
		
		entrada.close(); // Boa prática fechar o Scanner no fim
	}

}

/*6. (Calculadora de crescimento demográfico mundial) Utilize a internet para
descobrir a população mundial atual e a taxa de crescimento demográfico
mundial anual. Escreva um aplicativo que introduza esses valores e, então,
que exiba a população mundial estimada depois de um, dois, três, quatro e
cinco anos.
Formula: População futura = População atual × (1 + taxa de crescimento)n
n = Quantidade de anos*/

