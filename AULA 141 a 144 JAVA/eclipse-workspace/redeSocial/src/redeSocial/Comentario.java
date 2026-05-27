package redeSocial;

public class Comentario {

	String autor, mensagem;
	int likes;

	void mostrarComentario() {

		System.out.println("mensagem: " + mensagem);
		System.out.println("likes: " + likes);
		System.out.println("Autor: " + autor);
	}

}

/*
 * Exercício 3 No mesmo projeto e no mesmo pacote redeSocial, crie uma classe
 * chamada Comentario. Essa classe deve possuir os atributos autor, mensagem e
 * likes, além do método mostrarComentario(). No arquivo ProgramaInicial, crie
 * um objeto chamado comentario1 com os valores: autor "Bruno", mensagem
 * "Muito bom esse post!" e likes 4. Em seguida, chame o método
 * mostrarComentario() para mostrar os dados no console.
 */