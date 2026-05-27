package lista;

import java.util.Scanner;

public class DiametroCirculo {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);//importando biblioteca para ler 
		
		int raio;
		
		System.out.print("Digite o primeiro número inteiro: ");
		raio = entrada.nextInt(); // é o leia, vou ler o raio
		
		System.out.printf("Diâmetro: %d%n", 2*raio);
		
		System.out.printf("Circunferência: %f%n", 2 * Math.PI * raio); // f de float, decimal
		
		System.out.printf("Área: %f%n", Math.PI *raio*raio);
		
		entrada.close();
	}

}

/*5. Diâmetro, circunferência e área de um círculo
Escreva um aplicativo em Java que leia, a partir do teclado, o raio de um
círculo informado pelo usuário como um número inteiro.
O programa deve calcular e exibir:
• Diâmetro do círculo
• Circunferência do círculo
• Área do círculo

Para os cálculos, utilize o valor 3,14159 para representar π.
Utilize as seguintes fórmulas (r representa o raio):
• Diâmetro: 2 × r
• Circunferência: 2 × π × r
• Área: π × r2
Não armazene os resultados em variáveis. Em vez disso, escreva diretamente
as expressões de cálculo dentro das instruções de saída (System.out.printf).
Como os valores de circunferência e área podem conter casas decimais, utilize
o especificador de formato %f para exibi-los na saída.
Observação:
Também é possível utilizar a constante Math.PI, que já está disponível na
linguagem Java e representa o valor de π com maior precisão.*/