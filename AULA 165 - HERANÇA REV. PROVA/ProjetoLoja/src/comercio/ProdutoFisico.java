package comercio;

public class ProdutoFisico extends Produto {

	private double peso;
	private double frete;

	public double getPeso() { // GET MOSTRA
		return peso;
	}

	public void setPeso(double peso) {
		if (peso >= 0) {
			this.peso = peso;
		} else {
			System.out.println(" O peso tem que ser maior que 0.");
		}
	}

	public double getFrete() { // GET MOSTRA
		return frete;
	}

	public void setFrete(double frete) {
		if (frete >= 0) {
			this.frete = frete;
		} else {
			System.out.println(" O frete tem que ser maior que 0.");
		}
	}

	public double calcularValorTotal() {
		return getPreco() + frete; // traz o preço que tá no produto
	}

	// Método para exibir os dados
	public void exibirProdutoFisico() {
		exibirDadosBasicos(); // exibe o que ta na classe base
		System.out.println("Peso: " + getPeso());
		System.out.println("Frete: " + getFrete());
	}

}
