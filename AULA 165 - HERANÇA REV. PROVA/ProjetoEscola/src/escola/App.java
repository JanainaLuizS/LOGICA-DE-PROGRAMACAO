package escola;

//5. CLASSE PRINCIPAL - App (Onde o programa começa)
//=========================================================================
public class App {
	public static void main(String[] args) {

		// 1. Instanciando e preenchendo o Professor usando os setters
		Professor prof = new Professor();
		prof.setNome("Dr. Alan Turing");
		prof.setMatricula("MAT-111");
		prof.setSituacao("Ativo");
		prof.setMateria("Java");

		// 2. Instanciando e preenchendo o Instrutor usando os setters
		Instrutor inst = new Instrutor();
		inst.setNome("Instrutora Grace Hopper");
		inst.setMatricula("MAT-222");
		inst.setSituacao("Ativo");
		inst.setLaboratorioResponsavel("Lab de Redes 03");

		// 3. Criando a primeira Turma (Associando o Professor)
		Turma turma1 = new Turma();
		turma1.setNomeCurso("Desenvolvimento de Sistemas");
		turma1.setResponsavel(prof); // Aceita o professor porque ele é um Colaborador

		// 4. Criando a segunda Turma (Associando o Instrutor)
		Turma turma2 = new Turma();
		turma2.setNomeCurso("Infraestrutura de TI");
		turma2.setResponsavel(inst); // Aceita o instrutor porque ele é um Colaborador

		// 5. Chamando o método para exibir os relatórios no console
		turma1.exibirResumoTurma();
		turma2.exibirResumoTurma();
	}
}
/*
 * Simulado da Prova: ProjetoEscola Desenvolva um programa chamado
 * ProjetoEscola, utilizando o pacote escola, tendo como arquivo principal a
 * classe App.java com o método main. Todas as classes deverão ser criadas em
 * arquivos separados dentro do mesmo pacote.
 * 
 * 🏫 1. Classe Base: Colaborador.java A classe Colaborador representa qualquer
 * funcionário da escola e deve possuir os atributos private: nome (String),
 * matricula (String) e situacao (String - exemplo: "Ativo" ou "Afastado").
 * 
 * Implemente os métodos getters e setters com as seguintes validações:
 * 
 * O nome não pode ser vazio.
 * 
 * A matrícula não pode ser vazia.
 * 
 * O status/situação não pode ser vazio.
 * 
 * A classe deve possuir o método public void exibirDadosBasicos(), que mostra o
 * nome, a matrícula e a situação do colaborador.
 * 
 * 🍎 2. Classe Derivada: Professor.java A classe Professor deve herdar de
 * Colaborador (extends Colaborador) e possuir o atributo private: materia
 * (String - exemplo: "Java", "Banco de Dados", "Logica").
 * 
 * Implemente o getter e o setter garantindo que a matéria não seja vazia.
 * 
 * Crie o método public void exibirProfessor(), que mostre todos os dados do
 * professor (herdados e específicos).
 * 
 * 🛠️ 3. Classe Derivada: Instrutor.java A classe Instrutor (focada nas aulas
 * práticas de laboratório do SENAI) deve herdar de Colaborador (extends
 * Colaborador) e possuir o atributo private: laboratorioResponsavel (String -
 * exemplo: "Lab 01", "Lab de Redes").
 * 
 * Implemente o getter e o setter garantindo que o laboratório não seja vazio.
 * 
 * Crie o método public void exibirInstrutor(), que mostre todos os dados do
 * instrutor (herdados e específicos).
 * 
 * 📚 4. Classe de Associação: Turma.java Crie uma classe chamada Turma,
 * contendo os atributos private: nomeCurso (String) e responsavel (do tipo
 * Colaborador, a classe pai).
 * 
 * O Polimorfismo: O atributo responsavel deve ser do tipo Colaborador,
 * permitindo que a turma receba tanto um Professor quanto um Instrutor.
 * 
 * Implemente os getters e setters garantindo que o nome do curso não seja vazio
 * e o responsável não seja nulo (null).
 * 
 * A classe deverá possuir um método chamado exibirResumoTurma(), que mostre:
 * 
 * O nome do curso.
 * 
 * Os dados básicos do colaborador responsável (chamando o
 * exibirDadosBasicos()).
 * 
 * 💻 5. Arquivo Principal: App.java No seu método main:
 * 
 * Instancie um objeto Professor e preencha os dados usando os setters.
 * 
 * Instancie um objeto Instrutor e preencha os dados usando os setters.
 * 
 * Crie duas Turmas (uma com o Professor responsável e outra com o Instrutor
 * responsável).
 * 
 * Chame o método exibirResumoTurma() para as duas turmas para exibir os
 * relatórios no console.
 */