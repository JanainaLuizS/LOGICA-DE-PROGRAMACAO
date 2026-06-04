package comercio;

public class Produto { // classe base

	private String nome;
	private double preco;
	private int estoque;

	public String getNome() { // GET MOSTRA
		return nome;
	}

	public void setNome(String nome) { // SET ALTERA
		if (nome != null && !nome.isEmpty()) {
			this.nome = nome;
		} else {
			System.out.println("Nome inválido");
		}
	}

	public double getPreco() {
		return preco;
	}

	public void setPreco(double preco) {
		if (preco > 0) {
			this.preco = preco;
		} else {
			System.out.println("O preço deve ser maior que zero.");
		}
	}

	public int getEstoque() {
		return estoque;
	}

	public void setEstoque(int estoque) {
		if (estoque >= 0) {
			this.estoque = estoque;
		} else {
			System.out.println(" A quantidade em estoque tem que ser maior que 0.");
		}
	}

	// Método para exibir os dados
	public void exibirDadosBasicos() {
		System.out.println("Nome: " + getNome());
		System.out.println("Preço: " + getPreco());
		System.out.println("Estoque: " + getEstoque());
	}
}
