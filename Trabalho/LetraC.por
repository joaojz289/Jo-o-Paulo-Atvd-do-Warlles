Portugol:
programa {
  funcao inicio() {
    // Declaração de variáveis
    cadeia nome, sobrenome

    //Entrada de dados
    escreva("Informe o seu nome: ")
    leia(nome)

    escreva("Digite o seu sobrenome: ")
    leia(sobrenome)

    // Exibição nos dois formatos
    escreva("\nFormato padrão brasileiro: ", nome, " ", sobrenome)
    escreva("\nFormato invertido (internacional): ", sobrenome, " ", nome)
  }
}

Pseudocodigo:

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