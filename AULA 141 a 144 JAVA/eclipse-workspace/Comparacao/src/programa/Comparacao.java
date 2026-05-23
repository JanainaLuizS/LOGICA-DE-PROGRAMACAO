package programa;

import java.util.Scanner;

public class Comparacao {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);//importando biblioteca
		
		int numero1;
		int numero2;
		
		System.out.print("Digite o primeiro número inteiro: ");
		numero1 = entrada.nextInt(); // é o leia
		
		System.out.print("Digite o segundo número inteiro: ");
		numero2 = entrada.nextInt();
		
		if (numero1 == numero2) {
			System.out.printf("%d == %d%n", numero1, numero2);
		}
		if (numero1 != numero2) {
			System.out.printf("%d != %d%n", numero1, numero2);
		}
		if (numero1 < numero2) {
			System.out.printf("%d < %d%n", numero1, numero2);
		}
		if (numero1 > numero2) {
			System.out.printf("%d > %d%n", numero1, numero2);
		}
		if (numero1 <= numero2) {
			System.out.printf("%d <= %d%n", numero1, numero2);
		}
		if (numero1 >= numero2) {
			System.out.printf("%d >= %d%n", numero1, numero2);
		}
		
		
	}

}
