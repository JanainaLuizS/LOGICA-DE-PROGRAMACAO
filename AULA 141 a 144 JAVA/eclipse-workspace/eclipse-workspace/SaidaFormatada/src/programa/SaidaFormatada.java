package programa;

public class SaidaFormatada {

	public static void main(String[] args) {
		String nome = "Janaína";
		int idade = 37;
		
		System.out.printf("Meu nome é %s e tenho %d anos.\n\n", nome, idade);// %s diz respeto a string nome, e %d refere-se a inteiro idade 
		
		double pi = 3.14159226536;
		
		System.out.printf("O valor de pi é %.2f", pi);//printf 

	}

}
//