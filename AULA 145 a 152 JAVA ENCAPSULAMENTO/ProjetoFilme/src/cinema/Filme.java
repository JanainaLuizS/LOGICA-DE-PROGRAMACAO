package cinema;

public class Filme {

	private String titulo;
	private int duracao;
	private int classificacaoIndicativa;
	private double nota;

	public String getTitulo() {
		return titulo;
	}

	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}

	public int getDuracao() {
		return duracao;
	}

	public void setDuracao(int duracao) {
		if (duracao > 0) {
			this.duracao = duracao;
		} else {
			System.out.println("A duração deve ser maior que 0.");
		}
	}

	public int getClassificacaoIndicativa() {
		return classificacaoIndicativa;
	}

	public void setClassificacaoIndicativa(int classificacaoIndicativa) {
		// Validação: Par e entre 6 e 18
		if (classificacaoIndicativa >= 6 && classificacaoIndicativa <= 18 && classificacaoIndicativa % 2 == 0) {
			this.classificacaoIndicativa = classificacaoIndicativa;
		} else {
			System.out.println("Deve ser um número par entre 6 e 18.");
		}
	}

	public double getNota() {
		return nota;
	}

	public void setNota(double nota) { //nota deve estar entre 0 e 10.
		if (nota >= 0 && nota <= 10) {
			this.nota = nota;
		} else {
			System.out.println(" Nota deve estar entre 0 e 10.");
		}

	}

}

/*Desenvolva um programa em Java chamado ProjetoFilme, utilizando o pacote cinema e tendo como arquivo
principal a classe App.java com o método main. Nesse programa, você deverá criar uma classe separada
chamada Filme.java dentro do mesmo pacote.
Essa classe representará um filme e deverá conter os seguintes atributos, todos definidos como private: titulo
(String), duracao (int, em minutos), classificacaoIndicativa (int) e nota (double).
Para todos os atributos, implemente os métodos getters e setters. Alguns setters devem possuir validações
obrigatórias: duracao deve ser maior que 0; classificacaoIndicativa deve ser um número par entre 6 e 18 (ex: 6,
8, 10, 12, 14, 16, 18); nota deve estar entre 0 e 10. Caso o valor informado seja inválido, exiba uma mensagem
informando o erro e não altere o atributo. No arquivo App.java, instancie pelo menos 2 objetos da classe Filme e
utilize os métodos setters para atribuir valores. Em seguida, utilize os getters para exibir todas as informações
dos filmes no console. O objetivo do exercício é praticar a separação de classes, uso de modificadores de
acesso (private) e aplicação de getters e setters com validação, reforçando o conceito de encapsulamento.*/