package empresa;

public class App {
	public static void main(String[] args) {

		Gerente gerente = new Gerente();

		gerente.setNome("Janaina");
		gerente.setSalario(5000);
		gerente.setBonus(1200);

		gerente.exibirDados();
	}
}
/*
 * Desenvolva um programa chamado ProjetoFuncionarios, utilizando o pacote
 * empresa, tendo como arquivo principal a classe App.java com o método main. As
 * classes deverão ser criadas em arquivos separados dentro do mesmo pacote.
 * Nesse programa, você deverá aplicar o conceito de herança, criando uma 
 * 
 * classe
 * base chamada Funcionario e uma
 * 
 *  classe derivada chamada Gerente. 
 *  
 *  A classe
 * Funcionario deverá possuir os atributos private: nome e salario, além de
 * métodos getters e setters para ambos, incluindo validação para que o nome não
 * seja vazio e o salário não seja negativo. 
 * 
 * A classe Gerente deverá herdar de
 * Funcionario (extends Funcionario) e possuir um atributo adicional chamado
 * bonus, também com getter e setter, garantindo que o valor não seja negativo.
 * Além disso, deverá conter um método chamado exibirDados, que mostre o nome,
 * salário e bônus do gerente, acessando os dados herdados por meio dos getters.
 * 
 * No arquivo App.java, você deverá instanciar um objeto da classe Gerente,
 * atribuir valores utilizando os setters e, em seguida, chamar o método
 * exibirDados para exibir as informações no console.
 */