package transporte;

public class App {

	public static void main(String[] args) {

		Carro carro = new Carro();

		carro.setMarca("Fiat");
		carro.setAno(2026);
		carro.setQuantidadePortas(4);

		carro.exibirCarro();

		Moto moto1 = new Moto();
		moto1.setMarca("Honda");
		moto1.setAno(2026);
		moto1.puxarDescanso();

		System.out.println("Descanso ativo? " + moto1.isDescansoAtivo());

		moto1.colocarDescanso();
		System.out.println("Descanso ativo? " + moto1.isDescansoAtivo());

	}

}

/*
 * Herança entre Classes Desenvolva um programa chamado ProjetoVeiculos,
 * utilizando o pacote transporte, contendo como arquivo principal a classe
 * App.java com o método main. As demais classes deverão ser criadas em arquivos
 * separados dentro do mesmo pacote. Seguindo a proposta de herança, você deverá
 * criar uma classe base e uma classe derivada, aplicando também boas práticas
 * já estudadas.
 * 
 * Aula 161 a 164
 * 
 * 1. A classe Veiculo deverá possuir: ● atributos private: marca, ano ● métodos
 * getters e setters para todos os atributos ● validação no setter de marca (não
 * pode ser vazio) ● validação no setter de ano (deve ser maior que 1886) 2. A
 * classe Carro deverá: ● herdar de Veiculo (extends Veiculo) ● possuir um
 * atributo private: quantidadePortas ● possuir métodos getters e setters com
 * validação (deve ser maior que 0) ● possuir um método exibirCarro que mostre:
 * ● marca (herdado) ● ano (herdado) ● quantidade de portas
 * 
 * 3. No arquivo App.java, você deverá: ● instanciar um objeto da classe Carro ●
 * atribuir valores utilizando os setters ● chamar o método exibirCarro para
 * exibir os dados
 * 
 * ● herdar de Veiculo (extends Veiculo) ● possuir um atributo private:
 * descansoAtivo (boolean) ● possuir métodos getters e setters para o atributo ●
 * o setter pode simplesmente atribuir valor (true ou false) 2. Além disso, a
 * classe deverá possuir os seguintes métodos: ● puxarDescanso() ● altera o
 * estado do descanso para true ● exibe a mensagem: ● "Descanso da moto
 * acionado“ ● colocarDescanso() ● altera o estado do descanso para false ●
 * exibe a mensagem: ● "Descanso da moto recolhido"
 * 
 * 3. No arquivo App.java, você deverá: ● instanciar um objeto da classe Moto ●
 * atribuir valores herdados (marca e ano) utilizando os setters ● utilizar os
 * métodos puxarDescanso e colocarDescanso ● exibir o estado atual do descanso
 * 4. (DESAFIO) Crie uma nova classe em um arquivo separado, representando um
 * veículo de sua escolha, que deverá: ● herdar da classe Veiculo (extends
 * Veiculo) ● possuir pelo menos um atributo específico relacionado ao tipo de
 * veículo escolhido ● possuir métodos getters e setters para esse atributo ●
 * possuir um método próprio, que represente um comportamento exclusivo desse
 * veículo
 */