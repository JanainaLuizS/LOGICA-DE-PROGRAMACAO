package locacao;

import java.util.Scanner;

public class App {
	public static void main(String[] args) {
		// Criando o scanner para ler os dados do teclado
		Scanner teclado = new Scanner(System.in);

		System.out.println("--- CADASTRO DE MOTO VIA SCANNER ---");
		Moto moto1 = new Moto();

		System.out.print("Digite o modelo da moto (Ex: Harley): ");
		moto1.setModelo(teclado.nextLine());

		System.out.print("Digite o ano da moto (>=2010): ");
		moto1.setAno(teclado.nextInt());

		System.out.print("Digite as cilindradas da moto: ");
		moto1.setCilindradas(teclado.nextInt());

		System.out.print("Digite o preço da diária da moto: ");
		moto1.setPrecoDiaria(teclado.nextDouble());

		// Forçando o capacete como falso para testar se o Aluguel vai cobrar a taxa de
		// R$ 20,00
		moto1.setPossuiCapaceteIncluso(false);

		System.out.println("\n------------------------------------");
		System.out.println("--- CADASTRANDO CAMINHÃO (FIXO) ---");
		Caminhao c1 = new Caminhao();
		c1.setModelo("Volvo FH");
		c1.setAno(2018);
		c1.setPrecoDiaria(300.0);
		c1.setCapacidadeCarga(20.0);
		c1.setQuantidadeEixos(4); // 4 eixos * R$ 50 = R$ 200 de seguro

		System.out.println("\n--- PROCESSANDO OS ALUGUÉIS ---\n");

		// Criando o Aluguel 1 (Para a Moto da Ana)
		Aluguel al1 = new Aluguel();
		al1.setLocatario("Ana");
		al1.setQuantidadeDias(5); // 5 dias * R$ 50 (se digitado 50) + R$ 20 da taxa
		al1.setVeiculo(moto1); // Passando o objeto moto1

		// Criando o Aluguel 2 (Para o Caminhão do Mario)
		Aluguel al2 = new Aluguel();
		al2.setLocatario("Mario");
		al2.setQuantidadeDias(3); // 3 dias * R$ 300 = R$ 900 + R$ 200 do seguro = R$ 1100
		al2.setVeiculo(c1); // Passando o objeto c1

		// Chamando o método que faz o instanceof e o Downcasting rodar!
		al1.exibirResumoAluguel();
		al2.exibirResumoAluguel();

		// Fechando o scanner ao terminar o programa
		teclado.close();
	}
}
