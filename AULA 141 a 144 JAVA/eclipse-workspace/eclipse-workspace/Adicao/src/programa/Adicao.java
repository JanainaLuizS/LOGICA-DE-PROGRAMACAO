package programa;

import java.util.Scanner; //chama a biblioteca aqui

public class Adicao {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);//importando biblioteca
		
		int numero1;
		int numero2;
		int soma;
		
		System.out.print("Digite o primeiro número inteiro: ");
		numero1 = entrada.nextInt(); // é o leia
		
		System.out.print("Digite o segundo número inteiro: ");
		numero2 = entrada.nextInt();
		
		soma = numero1 + numero2;
		
		System.out.printf("A soma é %d%n", soma);
		
		
		
		
		
		
		
		
	}

}
