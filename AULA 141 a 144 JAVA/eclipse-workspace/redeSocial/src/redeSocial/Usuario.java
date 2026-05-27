package redeSocial;

public class Usuario {

	String nome, cidade;
	int idade;

	void mostrarPerfil() {

		System.out.println("Nome: " + nome);
		System.out.println("Idade: " + idade);
		System.out.println("Cidade: " + cidade);

	}

}

/*
 * Crie um projeto no pacote redeSocial e, dentro dele, uma classe principal
 * chamada App, que conterá o método main. Em seguida, crie uma classe chamada
 * Usuario. Essa classe deve possuir os atributos nome, idade e cidade, além de
 * um método chamado mostrarPerfil() que exiba os dados do usuário no console.
 * No main, crie um objeto chamado usuario1 e atribua a ele os valores: nome
 * "Ana", idade 17 e cidade "Valença". Depois, chame o método mostrarPerfil().
 */
