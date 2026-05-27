package redeSocial;

public class Postagem {

	String texto, autor;
	int curtidas;

	void mostrarPostagem() {

		System.out.println("Texto: " + texto);
		System.out.println("curtidas: " + curtidas);
		System.out.println("Autor: " + autor);

	}

}

/*
 * Exercício 2 Dando continuidade ao projeto no pacote redeSocial e mantendo a
 * classe principal App, crie agora uma classe chamada Postagem. Essa classe
 * deve possuir os atributos texto, curtidas e autor, além do método
 * mostrarPostagem(), responsável por exibir as informações da postagem. No
 * main, crie um objeto chamado post1 com os valores: texto
 * "Estudando Java hoje!", curtidas 15 e autor "Ana". Depois, exiba os dados
 * chamando o método mostrarPostagem().
 */