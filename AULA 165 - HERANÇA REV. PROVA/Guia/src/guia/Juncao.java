package guia;

public class Juncao {
	
	package escola; // Nome do pacote (ajuste na prova se necessário)

	import java.util.Scanner;

	// =========================================================================
	// 1. CLASSE BASE (PAI) - Colaborador
	// =========================================================================
	class Colaborador {
		private String nome;
		private double salarioBase;

		public String getNome() {
			return nome;
		}

		// Validação de texto vazio
		public void setNome(String nome) {
			if (nome != null && !nome.trim().isEmpty()) {
				this.nome = nome;
			} else {
				System.out.println("Erro: O nome não pode ser vazio.");
			}
		}

		public double getSalarioBase() {
			return salarioBase;
		}

		// Validação de número maior que zero
		public void setSalarioBase(double salarioBase) {
			if (salarioBase > 0) {
				this.salarioBase = salarioBase;
			} else {
				System.out.println("Erro: O salário deve ser maior que zero.");
			}
		}

		public void exibirDadosBasicos() {
			System.out.println("Nome: " + nome);
			System.out.printf("Salário Base: R$ %.2f%n", salarioBase);
		}
	}

	// =========================================================================
	// 2. CLASSE DERIVADA (FILHA) - Professor
	// =========================================================================
	class Professor extends Colaborador {
		private String materia;
		private int horasAula;

		public String getMateria() {
			return materia;
		}

		// Validação com || (OU): Aceita apenas opções fixas de texto
		public void setMateria(String materia) {
			if (materia.equals("Java") || materia.equals("Logica") || materia.equals("Banco")) {
				this.materia = materia;
			} else {
				System.out.println("Erro: Matéria inválida! Escolha Java, Logica ou Banco.");
			}
		}

		public int getHorasAula() {
			return horasAula;
		}

		// Validação com && (E): Limita um intervalo numérico (Ex: entre 1 e 40 horas)
		public void setHorasAula(int horasAula) {
			if (horasAula >= 1 && horasAula <= 40) {
				this.horasAula = horasAula;
			} else {
				System.out.println("Erro: Horas de aula devem estar entre 1 e 40.");
			}
		}
	}

	// =========================================================================
	// 3. CLASSE DERIVADA (FILHA) - Instrutor
	// =========================================================================
	class Instrutor extends Colaborador {
		private boolean responsavelLab;

		public boolean isResponsavelLab() {
			return responsavelLab;
		}

		// SET DE BOOLEAN: Linha direta, não precisa de IF!
		public void setResponsavelLab(boolean responsavelLab) {
			this.responsavelLab = responsavelLab;
		}
		
		// Método de cálculo próprio do Instrutor (Adicional)
		public double calcularAdicionalMecanica() {
			if (this.responsavelLab == true) {
				return 250.00; // Se cuidar do laboratório, ganha bônus fixo
			} else {
				return 0.0;
			}
		}
	}

	// =========================================================================
	// 4. CLASSE DE ASSOCIAÇÃO - Turma (Onde a mágica acontece)
	// =========================================================================
	class Turma {
		private String nomeCurso;
		private Colaborador responsavel; // Associação com a classe PAI (Polimorfismo)

		public String getNomeCurso() {
			return nomeCurso;
		}

		public void setNomeCurso(String nomeCurso) {
			if (nomeCurso != null && !nomeCurso.trim().isEmpty()) {
				this.nomeCurso = nomeCurso;
			}
		}

		public Colaborador getResponsavel() {
			return responsavel;
		}

		// Validação de objeto nulo
		public void setResponsavel(Colaborador responsavel) {
			if (responsavel != null) {
				this.responsavel = responsavel;
			} else {
				System.out.println("Erro: O responsável não pode ser nulo.");
			}
		}

		// Método do relatório com as contas, instanceof, Downcasting e printf
		public void exibirRelatorioTurma() {
			System.out.println("\n===== RELATÓRIO DA TURMA =====");
			System.out.println("Curso: " + nomeCurso);
			responsavel.exibirDadosBasicos(); // Dados comuns do Pai

			double salarioFinal = responsavel.getSalarioBase();

			// INSTANCEOF + PORCENTAGEM (Cenário do Professor)
			if (responsavel instanceof Professor) {
				Professor prof = (Professor) responsavel; // Downcasting
				System.out.println("Cargo: Professor de " + prof.getMateria());
				
				// REGRA DA PORCENTAGEM: Adicionar bônus de 15% sobre o salário base
				double bonus = (salarioFinal * 15.0) / 100.0;
				salarioFinal = salarioFinal + bonus;
				
				System.out.printf("Bônus de Regência (15%%): R$ %.2f%n", bonus);
			} 
			
			// INSTANCEOF + VALOR FIXO (Cenário do Instrutor)
			else if (responsavel instanceof Instrutor) {
				Instrutor inst = (Instrutor) responsavel; // Downcasting
				System.out.println("Cargo: Instrutor Técnico");
				
				// Soma o adicional calculado pelo método da própria classe filha
				double adicional = inst.calcularAdicionalMecanica();
				salarioFinal = salarioFinal + adicional;
				
				System.out.printf("Adicional de Laboratório: R$ %.2f%n", adicional);
			}

			// PRINTF FINAL: Dinheiro formatado
			System.out.printf("SALÁRIO FINAL DO RESPONSÁVEL: R$ %.2f%n", salarioFinal);
			System.out.println("=================================");
		}
	}

	// =========================================================================
	// 5. CLASSE PRINCIPAL - Onde roda o sistema
	// =========================================================================
	public class GuiaCompletoProva {
		public static void main(String[] args) {
			Scanner teclado = new Scanner(System.in);

			// -----------------------------------------------------------------
			// CADASTRANDO COM SCANNER (Professor)
			// -----------------------------------------------------------------
			System.out.println("--- CADASTRO DE PROFESSOR (SCANNER) ---");
			Professor prof = new Professor();

			System.out.print("Nome do Professor: ");
			prof.setNome(teclado.nextLine());

			System.out.print("Salário Base: R$ ");
			prof.setSalarioBase(teclado.nextDouble());

			System.out.print("Horas de aula (1 a 40): ");
			prof.setHorasAula(teclado.nextInt());
			
			teclado.nextLine(); // ⚠️ LIMPEZA DE BUFFER OBRIGATÓRIA (Teclado travava aqui se esquecer!)

			System.out.print("Matéria (Java, Logica ou Banco): ");
			prof.setMateria(teclado.nextLine());

			// -----------------------------------------------------------------
			// CADASTRANDO COM DADOS FIXOS (Instrutor)
			// -----------------------------------------------------------------
			Instrutor inst = new Instrutor();
			inst.setNome("Instrutor Marcos");
			inst.setSalarioBase(3000.00);
			inst.setResponsavelLab(true); // Ativa o adicional de R$ 250,00

			// -----------------------------------------------------------------
			// CRIANDO AS ASSOCIAÇÕES (Turmas)
			// -----------------------------------------------------------------
			Turma turma1 = new Turma();
			turma1.setNomeCurso("Desenvolvimento de Sistemas");
			turma1.setResponsavel(prof); // Polimorfismo: aceita a classe filha na vaga do Pai

			Turma turma2 = new Turma();
			turma2.setNomeCurso("Automação Industrial");
			turma2.setResponsavel(inst); // Polimorfismo: aceita a classe filha na vaga do Pai

			// Exibindo os relatórios processados
			turma1.exibirRelatorioTurma();
			turma2.exibirRelatorioTurma();

			// -----------------------------------------------------------------
			// EXTRA: EXEMPLO DE CÁLCULO DE MÉDIA
			// -----------------------------------------------------------------
			System.out.println("\n--- EXTRA: EXEMPLO DE CÁLCULO DE MÉDIA ---");
			double nota1 = 8.5;
			double nota2 = 6.0;
			
			// Parênteses obrigatórios para somar antes de dividir!
			double media = (nota1 + nota2) / 2.0; 
			
			System.out.printf("Notas: %.1f e %.1f -> Média Final: %.1f%n", nota1, nota2, media);
			if (media >= 7.0) {
				System.out.println("Resultado: Aprovado!");
			} else {
				System.out.println("Resultado: Recuperação.");
			}

			teclado.close(); // Fecha o teclado no final de tudo
		}
	}

}
