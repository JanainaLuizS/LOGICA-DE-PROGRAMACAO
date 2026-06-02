package biblioteca;

public class Livro {

	String titulo;
	int anoLancamento;

	Autor autor; // associação

	void mostrarAutor(Autor autor) {
		this.autor = autor;
		System.out.println("Livro foi escrito por " + autor.nome);
	}

}
