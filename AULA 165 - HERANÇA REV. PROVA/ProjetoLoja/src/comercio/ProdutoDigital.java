
package comercio;

public class ProdutoDigital extends Produto {
	private double tamanhoArquivo;
	private String formatoArquivo;

	public double getTamanhoArquivo() {
		return tamanhoArquivo;
	}

	public void setTamanhoArquivo(double tamanhoArquivo) {
		if (tamanhoArquivo > 0) {
			this.tamanhoArquivo = tamanhoArquivo;
		} else {
			System.out.println("Tamanho do arquivo deve ser maior que zero!");
		}
	}

	public String getFormatoArquivo() {
		return formatoArquivo;
	}

	public void setFormatoArquivo(String formatoArquivo) {
		if (formatoArquivo != null && !formatoArquivo.trim().isEmpty()) {
			this.formatoArquivo = formatoArquivo;
		} else {
			System.out.println("Formato inválido!");
		}
	}

	public void exibirProdutoDigital() {
		exibirDadosBasicos();
		System.out.println("Tamanho do arquivo: " + getTamanhoArquivo());
		System.out.println("Formato: " + getFormatoArquivo());
	}
}