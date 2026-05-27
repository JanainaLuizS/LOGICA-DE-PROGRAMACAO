package lista;

import java.util.Scanner;

public class DoisInteiros {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);//importando biblioteca
		
		int numero1;
		int numero2;
		int soma,produto,diferenca,quociente;
		
		System.out.print("Digite o primeiro número inteiro: ");
		numero1 = entrada.nextInt(); // é o leia
		
		System.out.print("Digite o segundo número inteiro: ");
		numero2 = entrada.nextInt();
		
		soma = numero1 + numero2;
		
		System.out.printf("A soma é %d%n", soma);
		
		produto = numero1 * numero2;
		
		System.out.printf("O produto é %d%n", produto);
		
		diferenca = numero1 - numero2;
		
		quociente = numero1 / numero2;
		
		System.out.printf("A diferença é %d%n", diferenca);
		
		System.out.printf("O quociente é %d%n", quociente);
		
		}

}

/*4. (Aritmética) Escreva um aplicativo que solicite ao usuário inserir dois inteiros,
obtenha dele esses números e imprima sua soma, produto, diferença e quociente
(divisão).*/
