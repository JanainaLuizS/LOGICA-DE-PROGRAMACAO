package redeSocial;

public class App {

	public static void main(String[] args) {

		Usuario usuario1 = new Usuario();

		usuario1.nome = "Ana";
		usuario1.idade = 17;
		usuario1.cidade = "Valença";

		usuario1.mostrarPerfil();

		Postagem post1 = new Postagem();

		post1.texto = "Estudando Java hoje!";
		post1.curtidas = 15;
		post1.autor = "Ana";

		post1.mostrarPostagem();

		Comentario comentario1 = new Comentario();

		comentario1.autor = "Bruno";
		comentario1.mensagem = "Muito bom esse post!";
		comentario1.likes = 4;

		comentario1.mostrarComentario();

		MensagemPrivada mensagem1 = new MensagemPrivada();

		mensagem1.remetente = "Ana";
		mensagem1.conteudo = "Oi, tudo bem?";
		mensagem1.destinatario = "Carlos";

		mensagem1.mostrarMensagem();

		Grupo grupo1 = new Grupo();

		grupo1.nomeGrupo = "Amigos do Java";
		grupo1.tema = "Programação";
		grupo1.quantidadeMembros = 28;

		grupo1.mostrarGrupo();

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

/*
 * Exercício 2 Dando continuidade ao projeto no pacote redeSocial e mantendo a
 * classe principal App, crie agora uma classe chamada Postagem. Essa classe
 * deve possuir os atributos texto, curtidas e autor, além do método
 * mostrarPostagem(), responsável por exibir as informações da postagem. No
 * main, crie um objeto chamado post1 com os valores: texto
 * "Estudando Java hoje!", curtidas 15 e autor "Ana". Depois, exiba os dados
 * chamando o método mostrarPostagem().
 */

/*
 * Exercício 3 No mesmo projeto e no mesmo pacote redeSocial, crie uma classe
 * chamada Comentario. Essa classe deve possuir os atributos autor, mensagem e
 * likes, além do método mostrarComentario(). No arquivo ProgramaInicial, crie
 * um objeto chamado comentario1 com os valores: autor "Bruno", mensagem
 * "Muito bom esse post!" e likes 4. Em seguida, chame o método
 * mostrarComentario() para mostrar os dados no console.
 */

/*
 * Exercício 4 Ainda no pacote redeSocial e utilizando a classe principal
 * ProgramaInicial, crie uma classe chamada MensagemPrivada. Essa classe deve
 * possuir os atributos remetente, destinatario e conteudo, além do método
 * mostrarMensagem(). No main, crie um objeto chamado mensagem1 com os seguintes
 * valores: remetente "Ana", destinatario "Carlos" e conteudo "Oi, tudo bem?".
 * Depois, execute o método mostrarMensagem() para exibir os dados da mensagem
 * privada.
 */

/*
 * Exercício 5 Para finalizar a sequência no pacote redeSocial, mantendo
 * ProgramaInicial como a classe que contém o main, crie uma classe chamada
 * Grupo. Essa classe deve possuir os atributos nomeGrupo, tema e
 * quantidadeMembros, além do método mostrarGrupo(). No main, crie um objeto
 * chamado grupo1 com os valores: nomeGrupo "Amigos do Java", tema "Programação"
 * e quantidadeMembros 28. Em seguida, chame o método mostrarGrupo() para exibir
 * as informações do grupo.
 */