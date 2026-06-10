package loja;

public class Produto {

	private String nome;
	private double preco;
	private int quantidadeEstoque;

	// Construtor vazio
	public Produto() {
		this.nome = "Produto padrão";
		this.preco = 0.0;
		this.quantidadeEstoque = 0;
	}

	// Construtor com 2 parâmetros
	public Produto(String nome, double preco) {
		this.nome = nome;
		this.preco = preco;
		this.quantidadeEstoque = 0;
	}

	// Construtor com 3 parâmetros
	public Produto(String nome, double preco, int estoque) {
		this.nome = nome;
		this.preco = preco;
		this.quantidadeEstoque = estoque;
	}

	public String getNome() { // GET MOSTRA
		return nome;
	}

	public void setNome(String nome) { // SET ALTERA
		this.nome = nome;
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

	public int getQuantidadeEstoque() {
		return quantidadeEstoque;
	}

	public void setQuantidadeEstoque(int quantidadeEstoque) {
		if (quantidadeEstoque >= 0) {
			this.quantidadeEstoque = quantidadeEstoque;
		} else {
			System.out.println(" A quantidade em estoque tem que ser maior que 0.");
		}
	}

	// Método para exibir os dados do produto
	public void exibirProduto() {
		System.out.println("Produto: " + nome);
		System.out.println("Preço: R$ " + preco);
		System.out.println("Estoque: " + quantidadeEstoque);

	}
}
