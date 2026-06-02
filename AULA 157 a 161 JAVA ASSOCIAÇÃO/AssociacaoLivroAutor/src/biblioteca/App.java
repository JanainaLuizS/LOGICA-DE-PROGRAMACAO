package biblioteca;

public class App {

	public static void main(String[] args) {
		Autor autor1 = new Autor();
		Livro livro1 = new Livro();

		autor1.nome = "Machado de Assis";
		autor1.nacionalidade = "Brasileiro";

		livro1.titulo = "Dom Casmurro";
		livro1.anoLancamento = 1899;

		livro1.mostrarAutor(autor1);
	}

}
