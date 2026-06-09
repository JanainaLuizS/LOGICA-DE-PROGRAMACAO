package guia;

public class Calculos {

	// Cenário A: Aplicar um DESCONTO de 10%

	double valorFinal = 500.0;

	// Calcula quanto vale 10% do valor
	double desconto = (valorFinal * 10.0) / 100.0;

	// Subtrai o desconto do valor final
	valorFinal=valorFinal-desconto;

	System.out.println("Valor com 10% de desconto: "+valorFinal);

//Cenário B: Aplicar um ACRÉSCIMO (Taxa/Aumento) de 15%

	double valorFinal = 200.0;

	// Calcula quanto vale 15% do valor
	double aumento = (valorFinal * 15.0) / 100.0;

	// Soma o aumento ao valor final
	valorFinal=valorFinal+aumento;

	System.out.println("Valor com 15% de aumento: "+valorFinal);

	// 2. Como calcular Média Simples
	double nota1 = 7.5;
	double nota2 = 8.0;
	double nota3 = 6.0;

	// IMPORTANTE: Coloque a soma entre parênteses para o Java somar TUDO antes de
	// dividir!
	double mediaFinal = (nota1 + nota2 + nota3) / 3.0;

	System.out.println("A média final é: "+mediaFinal);

	// Validação clássica de prova usando a média:
	if(mediaFinal>=7.0)
	{
		System.out.println("Status: Aprovado!");
	}else
	{
		System.out.println("Status: Retido.");
	}

	// Como isso se junta ao printf? (O Combo da Prova)
	double valor = 1500.0;
	double desconto = (valor * 10) / 100;
	double valorComDesconto = valor - desconto;

	// Exibindo tudo bonitinho com duas casas decimais:
	System.out.printf("Valor Original: R$ %.2f%n",valor);System.out.printf("Desconto de 10%%: R$ %.2f%n",desconto); // Dica:
																													// para
																													// printar
																													// o
																													// símbolo
																													// de
																													// %
																													// no
																													// printf,
																													// use
																													// dois
																													// %%
																													// seguidos!
	System.out.printf("Total a Pagar: R$ %.2f%n",valorComDesconto);
}
