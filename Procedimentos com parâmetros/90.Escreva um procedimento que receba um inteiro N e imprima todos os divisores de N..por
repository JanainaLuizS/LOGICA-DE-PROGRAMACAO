programa {
  funcao inicio() {
    mento do código
programa
{
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um número para ver seus divisores: ")
		leia(num)

		// Chamada do procedimento
		verificarDivisores(num)
	}

	// Definição do Procedimento
	funcao vazio verificarDivisores(inteiro n)
	{
		inteiro i

		escreva("Os divisores de ", n, " são: ")

		// O laço percorre de 1 até o próprio N
		para (i = 1; i <= n; i++)
		{
			// Se o resto da divisão for 0, i é divisor
			se (n % i == 0)
			{
				escreva(i, " ")
			}
		}
	}
}
  }
}
90.Escreva um procedimento que receba um inteiro N e imprima todos os divisores
de N.