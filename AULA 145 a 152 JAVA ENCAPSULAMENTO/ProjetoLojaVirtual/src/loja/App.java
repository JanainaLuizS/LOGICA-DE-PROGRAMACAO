package loja;

public class App {

	public static void main(String[] args) {

		Produto p1 = new Produto();

		p1.setNome(" Celular");
		p1.setPreco(2500.00);
		p1.setQuantidadeEstoque(5);

		System.out.println("Produto: " + p1.getNome());
		System.out.println("Preço: " + p1.getPreco());
		System.out.println("Estoque: " + p1.getQuantidadeEstoque());

		Cliente c1 = new Cliente();
		c1.setNome("Maria");
		c1.setIdade(20);
		c1.setEmail("maria@gmail.com");

		System.out.println("Cliente: " + c1.getNome());
		System.out.println("Idade: " + c1.getIdade());
		System.out.println("Email: " + c1.getEmail());
	}

}
