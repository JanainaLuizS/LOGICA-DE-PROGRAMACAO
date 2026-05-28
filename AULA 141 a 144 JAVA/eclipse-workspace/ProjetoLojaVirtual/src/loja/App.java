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
/*Projeto Loja Virtual
Você irá desenvolver um sistema em Java chamado ProjetoLojaVirtual, utilizando o
pacote loja e tendo como arquivo principal a classe App.java.
Nesse projeto, crie duas classes separadas: Produto.java e Cliente.java, ambas
dentro do mesmo pacote. O objetivo é apenas praticar a criação de atributos
privados, getters, setters e validações.
A classe Produto deve possuir os atributos nome, preco e quantidadeEstoque, todos
definidos como private. Implemente getters e setters para todos eles. O atributo
preco deve aceitar apenas valores maiores que zero, e quantidadeEstoque não pode
aceitar valores negativos.
A classe Cliente deve possuir os atributos nome, idade e email, também definidos
como private. Implemente getters e setters para todos os atributos. O atributo idade
deve aceitar apenas valores maiores ou iguais a zero, e o email não pode ser vazio.
No arquivo App.java, crie pelo menos um objeto da classe Produto e um objeto da
classe Cliente. Utilize os setters para atribuir valores e os getters para exibir os dados
no console. Teste também alguns valores inválidos para verificar se as validações
estão funcionando corretamente.*/
