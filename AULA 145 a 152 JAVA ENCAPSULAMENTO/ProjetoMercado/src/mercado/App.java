package mercado;

public class App {

	public static void main(String[] args) {
		
		Item item1 = new Item();
		
		item1.setDescricao(" Café");
		item1.setPreco(30.00);
		item1.setQuantidade(5);

		System.out.println("Produto: " + item1.getDescricao());
		System.out.println("Preço: " + item1.getPreco());
		System.out.println("Quantidade: " + item1.getQuantidade());
		
		Fornecedor fornecedor1 = new Fornecedor();
		
		fornecedor1.setNome("Melita");
		fornecedor1.setCidade("Belo Horizonte");
		fornecedor1.setTelefone("32323258525"); //TEl é String sempre entre aspas
		
		
		System.out.println("Nome: " + fornecedor1.getNome());
		System.out.println("Cidade: " + fornecedor1.getCidade());
		System.out.println("Telefone: " + fornecedor1.getTeleone());
		
		
		
		
				

		

	}

}
