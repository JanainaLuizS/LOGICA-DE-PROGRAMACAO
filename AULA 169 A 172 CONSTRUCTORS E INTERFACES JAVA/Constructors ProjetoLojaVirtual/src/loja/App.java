package loja;

public class App {

	public static void main(String[] args) {

		// Produto usando construtor vazio
		Produto p1 = new Produto();

		// Produto usando construtor com 2 parâmetros
		Produto p2 = new Produto("Caderno", 15.50);

		// Produto usando construtor com 3 parâmetros
		Produto p3 = new Produto("Caneta", 2.50, 100);

		// Exibindo os produtos
		p1.exibirProduto();
		p2.exibirProduto();
		p3.exibirProduto();

		Cliente c1 = new Cliente();
		c1.setNome("Maria");
		c1.setIdade(20);
		c1.setEmail("maria@gmail.com");

		System.out.println("Cliente: " + c1.getNome());
		System.out.println("Idade: " + c1.getIdade());
		System.out.println("Email: " + c1.getEmail());
	}

}

