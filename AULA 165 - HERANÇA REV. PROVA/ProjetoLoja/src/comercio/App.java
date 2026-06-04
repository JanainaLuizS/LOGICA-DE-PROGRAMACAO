
package comercio;

public class App {
	public static void main(String[] args) {

		// Produto físico
		ProdutoFisico pf = new ProdutoFisico();
		pf.setNome("TV");
		pf.setPreco(3500);
		pf.setEstoque(10);
		pf.setPeso(2.5);
		pf.setFrete(50);

		// Produto digital
		ProdutoDigital pd = new ProdutoDigital();
		pd.setNome("Curso de Java");
		pd.setPreco(200);
		pd.setEstoque(100);
		pd.setTamanhoArquivo(1500);
		pd.setFormatoArquivo("MP4");

		// Pedido 1
		Pedido pedido1 = new Pedido();
		pedido1.setCliente("Janaina");
		pedido1.setProduto(pf);
		pedido1.setQuantidade(1);

		// Pedido 2
		Pedido pedido2 = new Pedido();
		pedido2.setCliente("Marcos");
		pedido2.setProduto(pd);
		pedido2.setQuantidade(2);

		// Exibir pedidos
		pedido1.exibirResumoPedido();
		pedido2.exibirResumoPedido();
	}
}
/*Desenvolva um programa chamado ProjetoLoja, utilizando o pacote comercio, tendo como
arquivo principal a classe App.java com o método main. Todas as classes deverão ser criadas em
arquivos separados dentro do mesmo pacote.
Nesse programa, você deverá aplicar o conceito de herança criando uma classe base chamada
Produto e duas classes derivadas chamadas ProdutoFisico e ProdutoDigital. A proposta é construir
uma estrutura mais completa, exigindo reaproveitamento de atributos e métodos, especialização
de comportamentos e interação entre objetos.
A classe Produto deverá possuir os atributos private: nome, preco e estoque. Implemente os
métodos getters e setters para todos os atributos, com as seguintes validações: o nome não pode
ser vazio, o preço deve ser maior que zero e o estoque não pode ser negativo. Além disso, a classe
deverá possuir um método chamado exibirDadosBasicos, responsável por mostrar nome, preço e
estoque do produto.
A classe ProdutoFisico deverá herdar de Produto (extends Produto) e possuir os atributos
private: peso e frete. Implemente getters e setters com validações adequadas, garantindo que
peso e frete não sejam negativos. Essa classe deverá possuir um método chamado
calcularValorTotal, que retorne o valor do produto somado ao frete, e também um método
exibirProdutoFisico, que mostre todos os dados do produto, incluindo os herdados e os específicos
da classe.
A classe ProdutoDigital deverá herdar de Produto (extends Produto) e possuir os atributos
private: tamanhoArquivo e formatoArquivo. Implemente getters e setters com validações,
garantindo que o tamanho do arquivo seja maior que zero e que o formato não seja vazio. Essa
classe deverá possuir um método chamado exibirProdutoDigital, que mostre todos os dados do
produto, incluindo os herdados e os específicos dessa classe.

Além disso, você deverá criar uma classe chamada Pedido, também em arquivo separado,
contendo os atributos private: cliente, produto e quantidade. O atributo produto deverá ser do
tipo Produto, permitindo que o pedido trabalhe com objetos das classes filhas por meio da classe
pai. Implemente getters e setters com validações, garantindo que cliente não seja vazio, produto
não seja nulo e quantidade seja maior que zero.
A classe Pedido deverá possuir um método chamado exibirResumoPedido, que mostre o nome do
cliente, o nome do produto, a quantidade solicitada e o valor total da compra. Para calcular esse
valor total, utilize o preço do produto multiplicado pela quantidade. Caso o produto associado ao
pedido seja um ProdutoFisico, o método também deverá informar o frete e considerar esse valor
no total final. Se for um ProdutoDigital, deverá exibir o formato do arquivo e o tamanho do
download. Assim, o aluno precisará perceber que um mesmo atributo do tipo Produto pode receber
objetos de subclasses diferentes.
No arquivo App.java, você deverá instanciar pelo menos um objeto da classe ProdutoFisico e um
objeto da classe ProdutoDigital, atribuindo valores por meio dos setters. Em seguida, deverá criar
pelo menos dois pedidos diferentes, um para cada tipo de produto, e chamar o método
exibirResumoPedido para mostrar os dados no console.*/