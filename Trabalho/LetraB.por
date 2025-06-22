Portugol:
programa {
  funcao inicio() {
    // Declaração de Variáveis

    cadeia nome, sobrenome
    cadeia formatoBrasileiro, formatoInvertido

    // Entrada de Dados
    escreva("Digite o nome: ")
    leia(nome)

    escreva("Digite o sobrenome: ")
    leia(sobrenome)

    // Processamento
    formatoBrasileiro = nome + " " + sobrenome
    formatoInvertido = sobrenome + " " + nome

    // Saída de Dados

    escreva("Formato brasileiro: ", formatoBrasileiro, "\n")
    escreva("Formato invertido: ", formatoInvertido, "\n")
  }
}

Pseudocodigo:
inicio
 // Declaração de Variáveis

    cadeia: nome, sobrenome;
    cadeia: formatoBrasileiro, formatoInvertido;

    // Entrada de Dados
    escreva("Digite o nome: ");
    leia(nome);

    escreva("Digite o sobrenome: ");
    leia(sobrenome);

    // Processamento
    formatoBrasileiro = nome + " " + sobrenome;
    formatoInvertido = sobrenome + " " + nome;

    // Saída de Dados

    escreva("Formato brasileiro: ", formatoBrasileiro, "\n");
    escreva("Formato invertido: ", formatoInvertido, "\n");
fim