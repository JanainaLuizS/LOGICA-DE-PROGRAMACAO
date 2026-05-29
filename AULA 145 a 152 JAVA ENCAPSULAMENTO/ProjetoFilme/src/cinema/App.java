package cinema;

import java.util.Scanner;

public class App {

	public static void main(String[] args) {

		Filme filme1 = new Filme();
		filme1.setTitulo("ET");
		filme1.setDuracao(169);
		filme1.setClassificacaoIndicativa(10);
		filme1.setNota(8.0);

		Filme filme2 = new Filme();
		filme2.setTitulo("Noiva Cadáver");
		filme2.setDuracao(136);
		filme2.setClassificacaoIndicativa(12);
		filme2.setNota(8.8);

		System.out.println("Título: " + filme1.getTitulo());
		System.out.println("Duração: " + filme1.getDuracao());
		System.out.println("Classificação: " + filme1.getClassificacaoIndicativa());
		System.out.println("Nota: " + filme1.getNota());

		System.out.println("Título: " + filme2.getTitulo());
		System.out.println("Duração: " + filme2.getDuracao());
		System.out.println("Classificação: " + filme2.getClassificacaoIndicativa());
		System.out.println("Nota: " + filme2.getNota());

		// importando biblioteca

		Scanner leia = new Scanner(System.in);

		Filme filme3 = new Filme();
		System.out.print("Digite o título do filme:");
		filme3.setTitulo(leia.nextLine());

		System.out.print("Digite a duração do filme:");
		filme3.setDuracao(leia.nextInt());

		System.out.print("Digite o classificação indicativa do filme:");
		filme3.setClassificacaoIndicativa(leia.nextInt());

		System.out.print("Digite a nota do filme:");
		filme3.setNota(leia.nextDouble());

	}

}
