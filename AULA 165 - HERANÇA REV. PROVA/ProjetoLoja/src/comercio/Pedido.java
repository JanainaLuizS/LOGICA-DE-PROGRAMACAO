
package comercio;

public class Pedido {
	private String cliente;
	private Produto produto;
	private int quantidade;

	public String getCliente() {
		return cliente;
	}

	public void setCliente(String cliente) {
		if (cliente != null && !cliente.trim().isEmpty()) {
			this.cliente = cliente;
		} else {
			System.out.println("Cliente inválido!");
		}
	}

	public Produto getProduto() {
		return produto;
	}

	public void setProduto(Produto produto) {
		if (produto != null) {
			this.produto = produto;
		} else {
			System.out.println("Produto não pode ser nulo!");
		}
	}

	public int getQuantidade() {
		return quantidade;
	}

	public void setQuantidade(int quantidade) {
		if (quantidade > 0) {
			this.quantidade = quantidade;
		} else {
			System.out.println("Quantidade deve ser maior que zero!");
		}
	}

	public void exibirResumoPedido() {
		System.out.println("\n===== RESUMO DO PEDIDO =====");
		System.out.println("Cliente: " + cliente);
		System.out.println("Produto: " + produto.getNome());
		System.out.println("Quantidade: " + quantidade);

		double total = produto.getPreco() * quantidade;/*
														 * Para calcular esse valor total, utilize o preço do produto
														 * multiplicado pela quantidade.
														 */

		if (produto instanceof ProdutoFisico) {

			ProdutoFisico produtoFisico = (ProdutoFisico) produto;
			System.out.println("Frete: R$ " + produtoFisico.getFrete());

			total = total + produtoFisico.getFrete();

		} else if (produto instanceof ProdutoDigital) {

			ProdutoDigital produtoDigital = (ProdutoDigital) produto;

			System.out.println("Formato: " + produtoDigital.getFormatoArquivo());
			System.out.println("Tamanho: " + produtoDigital.getTamanhoArquivo());
		}

		System.out.println("Valor total: R$ " + total);
	}
}