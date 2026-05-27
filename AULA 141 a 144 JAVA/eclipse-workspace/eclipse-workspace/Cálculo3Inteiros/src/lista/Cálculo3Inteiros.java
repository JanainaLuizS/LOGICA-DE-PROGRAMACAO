package lista;

import java.util.Scanner;

public class Cálculo3Inteiros {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);//importando biblioteca
		
		int x,y,z;
		int resultado;
		
		System.out.print("Digite o primeiro número inteiro: ");
		x = entrada.nextInt(); // é o leia, é nextint, pois os tipos são inteiros
		
		System.out.print("Digite o segundo número inteiro: ");
		y = entrada.nextInt();
		
		System.out.print("Digite o segundo número inteiro: ");
		z = entrada.nextInt();
		
		resultado = x *y*z;
		
		System.out.printf("O resulado é %d%n", resultado);//printf 
		
		entrada.close(); //serve pra evitar consumir memória
		
		
		
	}

}


/*3. Escreva declarações, instruções ou comentários que realizem cada uma das
tarefas a seguir:
a) Declare que um programa calculará o produto de três inteiros.
b) Crie um Scanner chamado entrada que leia valores a partir da entrada padrão.
c) Declare as variáveis x, y, z e resultado como tipo int.
d) Solicite que o usuário insira o primeiro inteiro.
e) Leia o primeiro inteiro digitado pelo usuário e armazene-o na variável x.
f) Solicite que o usuário insira o segundo inteiro.
g) Leia o segundo inteiro digitado pelo usuário e armazene-o na variável y.
h) Solicite que o usuário insira o terceiro inteiro.
i) Leia o terceiro inteiro digitado pelo usuário e armazene-o na variável z.
j) Compute o produto dos três inteiros contidos nas variáveis x, y e z e atribua o
resultado à variável resultado.
k) Use System.out.printf para exibir a mensagem “Produto é” seguida pelo valor
da variável resultado.*/