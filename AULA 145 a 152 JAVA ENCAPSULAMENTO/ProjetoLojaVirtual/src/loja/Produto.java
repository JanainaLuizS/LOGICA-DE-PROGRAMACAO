package loja;

public class Produto {

	private String nome;
	private double preco;
	private int quantidadeEstoque;

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

}
